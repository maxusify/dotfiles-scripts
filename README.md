# My Custom Scripts

In this repository you can find scripts that I mainly use on daily basis.  
Feel free to use them at your will.  

## gnome-screeshot

This folder contains custom scripts for area, window and fullscreen screenshots.  
You can (and probably have to because folder path may be different for you) modify  
their behaviour by editing `config.sh`.

### Usage

Bind these scripts with your keyboard shortcuts by using:
```bash
  # Area screenshot
  sh -c "/path/to/your/scripts/folder/ssarea.sh"
  # Window screenshot
  sh -c "/path/to/your/scripts/folder/sswin.sh"
  # Fullscreen screenshot
  sh -c "/path/to/your/scripts/folder/ssfull.sh"
```

In GNOME it will be something like this:  
1. Disable default screenshoting tool in:  
`Settings` > `Keyboard` > `Screenshots`  
2. Add custom keyboard shortcuts in:  
`Settings` > `Keyboard` > `Custom Shortcuts`, then click `New`  

