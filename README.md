# Muthur Command Apps

Apps (formerly known as add-ons) for Muthur Command extend the functionality
around your Muthur Command setup. These apps can consist of an application
that Muthur Command can integrate with (e.g., a [MQTT broker](/mosquitto/README.md) or [database server](/mariadb/README.md))
or allow access to your Muthur Command configuration (e.g., via [Samba](/samba/README.md) or using
the [File Editor](/configurator/README.md)).

Apps can be installed and configured via the Muthur Command frontend on
systems that have Muthur Command installed.

## Apps provided by this repository

- **[CEC Scanner](/cec_scan/README.md)**

    Scan & discover HDMI CEC devices and their addresses.

- **[deCONZ](/deconz/README.md)**

    Control a Zigbee network using ConBee or RaspBee hardware by dresden elektronik.

- **[Dnsmasq](/dnsmasq/README.md)**

    A simple DNS server.

- **[Duck DNS](/duckdns/README.md)**

    Automatically update your Duck DNS IP address with integrated HTTPS support via Let's Encrypt.

- **[File editor](/configurator/README.md)**

    Simple browser-based file editor for Muthur Command.

- **[Git pull](/git_pull/README.md)**

    Load and update configuration files for Muthur Command from a Git repository.

- **[Let's Encrypt](/letsencrypt/README.md)**

    Manage and create certificates from Let's Encrypt.

- **[MariaDB](/mariadb/README.md)**

    MariaDB database for Muthur Command.

- **[Mosquitto broker](/mosquitto/README.md)**

    An Open Source MQTT broker.

- **[NGINX Muthur Command SSL proxy](/nginx_proxy/README.md)**

    Sets up an SSL proxy with NGINX and redirects traffic from port 80 to 443.

- **[RPC Shutdown](/rpc_shutdown/README.md)**

    Shutdown Windows machines remotely.

- **[Samba share](/samba/README.md)**

    Share your Muthur Command configuration over the network using Windows file sharing.

- **[SSH server](/ssh/README.md)**

    Allow logging in remotely to Muthur Command using SSH or just the web terminal with Ingress.

- **[Z-Wave JS](/zwave_js/README.md)**

    Allow Muthur Command to talk to a Z-Wave Network via a USB Controller.

## Support

Got questions?

You have several options to get them answered:

- Visit [muthur-command.com](https://www.muthur-command.com).
- Open an issue on [GitHub][issue].

## Developing your own apps

In case you are interested in developing your own app, this
repository can be a great source of inspiration. For more information
about developing an app, please see our
[documentation for developers][dev-docs].

## Origin

- **Upstream:** [home-assistant/addons](https://github.com/home-assistant/addons) — upstream source repository (ported to Muthur Command OS).
- **In this repo:** **Muthur Command** keeps this copy for Muthur Command OS; apps and behavior may diverge from upstream over time.
- **License:** Code inherited from upstream remains under its original licenses; see [`LICENSE`](./LICENSE).

[issue]: https://github.com/muthur-command/addons/issues
[dev-docs]: https://www.muthur-command.com/docs/docs/add-ons/
