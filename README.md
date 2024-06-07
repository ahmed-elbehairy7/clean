# Clean

This is a basic script to clean your temp files whenever your computer boots up

## Setup

> **WARNING :: DANGER :: WARNING :: DANGER:** Your antivirus can really delete the whole cmd so please consider the next step

### First: Turn off real time protection

My antivirus tried to delete the cmd from the system! So, make sure to turn it off to prevent that from happening, and the code is all yours already, trust me! it's safe!!

### Second: Extract clean.rar

By now, you should have read the previous, as a gift for you, here's the password you have been looking for: "read the danger sign above"

### Finaly: Run setup.bat as administrator

It should already throw an error if you didn't do that!

## Check

To check if setup is done correctly, press "windows key + r" and type "shell:startup", and you should see a shortcut there named clean.vbs. If it's not there, make sure that you ran the setup.bat as administrator, also, make sure your antivirus not causing problems then try again, if it still not working, check the manual setup section below

## manual setup

### 1. Replace replaceMe

replace the word replaceMe in the file replaceMe.vbs with the path to the main.bat file

### 2. Make sure you have the shortcut clean.vbs for start.vbs

#### if not

make a shortcut named clean.vbs from start.vbs

### 3. copy the shortcut to the startup directory

As mentioned before, you can go to the startup directory by pressing "windows key + r" then typing "shell::startup" in the textbox that appears, it should be something like this:

    C:\Users\{user}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\

if you can't find this path, this should be enough to cause the setup to fail!
Actually, I believe someone with good knowledge in the IT field should take a look at this! Also, I don't know if it will work but consider running the "sfc /scannow" from the cmd as an administrator

### 4. delete temp files

Now, delete clean.vbs and start.vbs files so they don't cause problems if you tried for some reason to setup the app automaticly with the script provided

### 5. Congratulations!

Congratulations! Everything should be pretty done by now, you can check temp folders then run the clean.vbs or start.vbs to see it working.
