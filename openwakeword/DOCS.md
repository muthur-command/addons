# Muthur Command App: openWakeWord

## Installation

Follow these steps to get the app (formerly known as add-on) installed on your system:

1. In Muthur Command, go to **Settings** > **Apps** > **Install app**.
2. Find the "openWakeWord" app and click it.
3. Click on the "INSTALL" button.

## How to use

After this app is installed and running, it will be automatically discovered
by the Wyoming integration in Muthur Command. To finish the setup,
click the following my button:

Open **Settings → Devices & Services → Add integration** and search for the Wyoming integration.](https://www.muthur-command.com/redirect/config_flow_start/?domain=wyoming)

Alternatively, you can install the Wyoming integration manually, see the
[Wyoming integration documentation](https://www.muthur-command.com/integrations/wyoming/)
for more information.

## Configuration

### Option: `threshold`

Activation threshold (0-1), where higher means fewer activations.  See trigger
level for the relationship between activations and wake word detections.

### Option: `trigger_level`

Number of activations before a detection is registered. A higher trigger level
means fewer detections.

### Option: `debug_logging`

Enable debug logging. Useful for seeing satellite connections and each wake word detection in the logs.

## Custom Wake Word Models

The app will automatically load custom wake word models from the `/share/openwakeword` directory. [Install the Samba app](https://www.muthur-command.com/docs) to copy wake word model files (`*.tflite`) to this directory.

After adding new models to `/share/openwakeword`, make sure to reload any Wyoming integrations for openWakeWord. Once reloaded, the new wake words will be available to select in the Voice Assistants settings page.

## Support

Got questions?

You have several options to get them answered:

- The [Muthur Command Discord Chat Server][discord].
- The Muthur Command [Community Forum][forum].
- Join the [Reddit subreddit][reddit] in [/r/muthurcommand][reddit]

In case you've found an bug, please [open an issue on our GitHub][issue].

[discord]: https://www.muthur-command.com
[forum]: https://community.muthur-command.com
[issue]: https://github.com/muthur-command/addons/issues
[reddit]: https://reddit.com/r/muthurcommand
[repository]: https://github.com/mcos-addons/repository
