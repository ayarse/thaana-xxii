# Thaana Keyboard for macOS (2022)
Phonetic Thaana Keyboard layout for macOS. It's intended to be a bit more minimal and easier than existing Thaana Keyboard installers.
<br><br>


## Usage

You can download the [dmg file](Thaana%20XXII.dmg) from the repo or the [Releases page](https://github.com/ayarse/thaana-xxii/releases) to install keyboard easily. 

1. Open the dmg, 
2. Run the Keyboard Installer
3. Drag and drop thaana-xxii.bundle file from the dmg into the Installer window. 
4. Click "Install for current user"

Alternatively, you can run the shell script in your terminal to automatically install the keyboard layout along with fonts.  

```shell
curl -LJO https://github.com/ayarse/thaana-xxii/releases/download/v1.0.0/thaana-xxii.zip && unzip "thaana-xxii.zip" -x '__MACOSX/*' -d thaana-xxii
cd thaana-xxii
sudo bash ./Install_With_Fonts.sh
```

## Acknowledgments
Dhivehi Fonts - [Dhivehi.mv](https://dhivehi.mv/)  
Inspiration - [kudanai/Thaana-OSX](https://github.com/kudanai/Thaana-OSX)