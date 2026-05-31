# Assist Microphone

Use [Assist](https://www.muthur-command.com/voice_control/) voice assistant with a USB microphone. For example, a USB webcam.

## How to use

After this app (formerly known as add-on) is installed and running, it will be automatically discovered
by the Wyoming integration in Muthur Command. To finish the setup,
click the following my button:

Open **Settings → Devices & Services → Add integration** and search for the Wyoming integration.](https://www.muthur-command.com/redirect/config_flow_start/?domain=wyoming)

Alternatively, you can install the Wyoming integration manually, see the
[Wyoming integration documentation](https://www.muthur-command.com/integrations/wyoming/)
for more information.

## Configuration

### Option: `awake_wav`

Path to WAV file to play when wake word is detected (empty to disable, default is `/usr/src/sounds/awake.wav`).

### Option: `done_wav`

Path to WAV file to play when voice command is finished (empty to disable, default is `/usr/src/sounds/done.wav`).

### Option: `timer_finished_wav`

Path to WAV file to play when timer is finished (empty to disable, default is `/usr/src/sounds/timer_finished.wav`).

### Option: `timer_repeat_count`

Number of times to repeat `timer_finished_wav` (default is 3).

### Option: `timer_repeat_delay`

Delay before repeating `timer_finished_wav`, in seconds (default is 0.75).

### Option: `noise_suppression`

Noise suppression level (0 is disabled, 4 is max). Disabled by default.

### Option: `auto_gain`

Automatic volume boost for microphone (0 is disabled, 31 dbfs is max). Disabled by default.

### Option: `mic_volume_multiplier`

Multiply microphone volume by fixed value (1.0 = no change, 2.0 = twice as loud). 1.0 is the default.

### Option: `sound_enabled`

Enables or disables output audio.

### Option: `sound_volume_multiplier`

Multiply sound output volume by fixed value (1.0 = no change, 2.0 = twice as loud). 1.0 is the default.

### Option: `debug_logging`

Enable debug logging.

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
