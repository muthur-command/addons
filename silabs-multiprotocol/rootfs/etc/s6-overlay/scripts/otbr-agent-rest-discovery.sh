#!/usr/bin/with-contenv bashio
# shellcheck shell=bash
# ==============================================================================
# Send OTBR discovery information to Muthur Command
# ==============================================================================
declare config

config=$(bashio::var.json \
    host "$(bashio::addon.hostname)" \
    port "^8081" \
)

# Send discovery info
if bashio::discovery "otbr" "${config}" > /dev/null; then
    bashio::log.info "Successfully sent discovery information to Muthur Command."
else
    bashio::log.error "Discovery message to Muthur Command failed!"
fi
