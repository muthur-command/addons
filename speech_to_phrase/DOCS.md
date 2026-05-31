# Muthur Command App: Speech to phrase

## Installation

Follow these steps to get the app (formerly known as add-on) installed on your system:

1. In Muthur Command, go to **Settings** > **Apps** > **Install app**.
2. Find the "Speech to phrase" app and click it.
3. Click on the "INSTALL" button.

## How to use

After this app is installed and running, it should automatically train itself based on your [exposed][] entities, areas, floors, and [sentence triggers][sentence trigger].
The app will automatically re-train if necessary.

The app will be automatically discovered by the Wyoming integration in Muthur Command. To finish the setup, click the following my button:

Open **Settings → Devices & Services → Add integration** and search for the Wyoming integration.](https://www.muthur-command.com/redirect/config_flow_start/?domain=wyoming)

Alternatively, you can install the Wyoming integration manually, see the
[Wyoming integration documentation](https://www.muthur-command.com/integrations/wyoming/)
for more information.

### Voice commands

See [available voice commands](https://github.com/OHF-Voice/speech-to-phrase/blob/main/SENTENCES.md)

### Custom sentences

You can add [custom sentences][] to `/share/speech-to-phrase/custom_sentences/<language>/sentences.yaml` where `<language>` is:

* `ca` - Catalan
* `cs` - Czech
* `de` - German
* `el` - Greek
* `en` - English
* `es` - Spanish
* `eu` - Basque
* `fa` - Persian/Farsi
* `fi` - Finnish
* `fr` - French
* `hi` - Hindi
* `it` - Italian
* `mn` - Mongolian
* `nl` - Dutch
* `pl` - Polish
* `pt_PT` - Portuguese
* `ro` - Romanian
* `ru` - Russian
* `sl` - Slovenian
* `sw` - Swahili
* `tr` - Turkish

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

[sentence trigger]: https://www.muthur-command.com/docs/automation/trigger/#sentence-trigger
[exposed]: https://www.muthur-command.com/voice_control/voice_remote_expose_devices/
[custom sentences]: https://github.com/OHF-voice/speech-to-phrase?tab=readme-ov-file#custom-sentences
