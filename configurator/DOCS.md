# Muthur Command App: File editor

## Installation

Follow these steps to get the app (formerly known as add-on) installed on your system:

1. Navigate in your Muthur Command frontend to **Settings** > **Apps** > **Install app**.
2. Find the "File editor" app and click it.
3. Click on the "INSTALL" button.

## How to use

In general, this app requires no configuration from your end.

1. Toggle the "Show in sidebar" option, which adds the File editor to the main menu.
2. Start the app.
3. Refresh your browser, the "File editor" is now visible in the sidebar.
4. Click on the "File editor" menu option and start configuring!

## Configuration

App configuration:

```yaml
dirsfirst: false
enforce_basepath: false
git: true
ignore_pattern:
  - __pycache__
ssh_keys: []
```

### Option: `dirsfirst` (required)

This option allows you to list directories before files in the file browser tree.

Set it to `true` to list directories first, `false` otherwise.

### Option: `enforce_basepath` (required)

If set to `true`, access is limited to files within the `/muthurcommand` directory
(also known as the `/config` folder inside Muthur Command itself).

### Option: `git` (required)

If set to `true`, the app will initialize git for directories that support it.

### Option: `ignore_pattern` (required)

This option allows you to hide files and folders from the file browser tree.
By default, it hides the `__pycache__` folders.

### Option: `ssh_keys` (required)

A list of filenames containing SSH private keys. These can be used to allow for access to remote git repositories.

## Known issues and limitations

- This app can only be used via Ingress and has no direct access.

## Support

Got questions?

You have several options to get them answered:

- The [Muthur Command Discord Chat Server][discord].
- The Muthur Command [Community Forum][forum].
- Join the [Reddit subreddit][reddit] in [/r/muthurcommand][reddit]

In case you've found a bug, please [open an issue on our GitHub][issue].

[discord]: https://www.muthur-command.com
[forum]: https://community.muthur-command.com
[issue]: https://github.com/muthur-command/addons/issues
[reddit]: https://reddit.com/r/muthurcommand
