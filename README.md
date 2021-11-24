# Logitech-utils
utils for logitech devices

## Logitech MX Keys and MX Master 3 bundle
Utils to switch MX keys and MX master 3 using a single button press.

### Prerequisite
1. The `hidapister` package (tested v0.2: https://github.com/todbot/hidapitester/releases/tag/0.2 on both Windows 10 and Mac Catalina)
2. Connect both devices to a single unifying receiver on each machine.

### Switch devices
1. Using the scripts in this repo to switch between device 1 and 2.
2. Tweak the second byte of the `send-output` argument. It is the device index registered under Logitech Unifying receiver.
3. In Windows, save the script as a `bat` file and bind a key on MX Keys or a button on MX Master 3 as `Launch application`. Then link the path of the script as the application.
4. In Mac, save the script as a shell script. Then create an Application using `Automator` with the type of `run a shell script`, which runs the saved script. Then bind a key or a button to run the application.

All credit to https://support.logi.com/hc/en-us/community/posts/360050755634/comments/4411767280919
