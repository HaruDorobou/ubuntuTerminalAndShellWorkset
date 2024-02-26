# Hellow Lonely Linux Users

<div align="center">
  <img src="./cat.gif" width=300>
</div>

Featuring Ubuntu, especially version 18.04 or later.

I couldn't work with the basic Bash shell, so it took me about three months to set up a terminal application, shell, editor, and theme settings that best fit my needs.

# 0. Work set Setting Process
1. Windows Terminal
2. Change main shell bash to zsh
3. Install oh-my-zsh
4. Download and set plugins - autojump, autosuggestion, syntax highlight
5. Install lsd
6. Download oh-my-zsh p10k theme
7. Install vim plugin - indentLine
8. Paste .vimrc, .zshrc, .p10k.zsh theme setting

# 1. Terminal Application
## Windows Terminal
> https://apps.microsoft.com/detail/9n0dx20hk701?hl=ko-kr&gl=kr

This terminal app can maintain detailed settings and is free.

**One of the most powerful features is that its settings are stored in a JSON file. Therefore, if you upload the repository, you just need to download it and then copy and paste**

$\color{#D29922}\textsf{\Large\&#x26A0;\kern{0.2cm}\normalsize Warning}$ &nbsp; $\color{red}{\textsf{However, you must check the security information if you upload it to a public repository or project!}}$

I hope you create a great setting if you read this. To reference these settings.json, make your own unique Windows Terminal settings.

**Check my essential shortcut setting**
I designed shortcuts to reduce unnecessary actions for the hand using the keyboard and the other hand holding the mouse.

You can overwrite my shortcut and theme settings by opening your terminal JSON file. (the default shortcut is ```Ctrl + Shift + ,)```
```
    "actions": 
    [
        {
            "command": 
            {
                "action": "swapPane",
                "direction": "left"
            },
            "keys": "ctrl+left"
        },
        {
            "command": 
            {
                "action": "swapPane",
                "direction": "down"
            },
            "keys": "ctrl+down"
        },
        {
            "command": 
            {
                "action": "newTab"
            },
            "keys": "ctrl+shift+t"
        },
        {
            "command": "resetFontSize",
            "keys": "ctrl+shift+r"
        },
        {
            "command": "openNewTabDropdown",
            "keys": "ctrl+space"
        },
        {
            "command": 
            {
                "action": "copy",
                "singleLine": false
            },
            "keys": "ctrl+c"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "right"
            },
            "keys": "ctrl+shift+right"
        },
        {
            "command": "duplicateTab",
            "keys": "alt+shift+t"
        },
        {
            "command": "paste",
            "keys": "ctrl+v"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "right",
                "splitMode": "duplicate"
            },
            "keys": "alt+shift+right"
        },
        {
            "command": 
            {
                "action": "swapPane",
                "direction": "up"
            },
            "keys": "ctrl+up"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "up",
                "splitMode": "duplicate"
            },
            "keys": "alt+shift+up"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "left",
                "splitMode": "duplicate"
            },
            "keys": "alt+shift+left"
        },
        {
            "command": 
            {
                "action": "resizePane",
                "direction": "left"
            },
            "keys": "ctrl+alt+shift+left"
        },
        {
            "command": "find",
            "keys": "ctrl+shift+f"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "left"
            },
            "keys": "ctrl+shift+left"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "down",
                "splitMode": "duplicate"
            },
            "keys": "alt+shift+down"
        },
        {
            "command": "unbound",
            "keys": "ctrl+shift+d"
        },
        {
            "command": "unbound",
            "keys": "enter"
        },
        {
            "command": "unbound",
            "keys": "ctrl+tab"
        },
        {
            "command": "unbound",
            "keys": "ctrl+0"
        },
        {
            "command": "unbound",
            "keys": "ctrl+numpad0"
        },
        {
            "command": "unbound",
            "keys": "ctrl+shift+tab"
        },
        {
            "command": "unbound",
            "keys": "ctrl+shift+space"
        },
        {
            "command": "unbound",
            "keys": "ctrl+shift+down"
        },
        {
            "command": "unbound",
            "keys": "alt+shift+minus"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "down"
            }
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "up"
            },
            "keys": "ctrl+shift+up"
        },
        {
            "command": 
            {
                "action": "prevTab"
            },
            "keys": "ctrl+alt+left"
        },
        {
            "command": 
            {
                "action": "nextTab"
            },
            "keys": "ctrl+alt+right"
        },
        {
            "command": 
            {
                "action": "swapPane",
                "direction": "right"
            },
            "keys": "ctrl+right"
        },
        {
            "command": "openTabRenamer",
            "keys": "ctrl+alt+n"
        },
        {
            "command": 
            {
                "action": "resizePane",
                "direction": "down"
            },
            "keys": "ctrl+alt+shift+down"
        },
        {
            "command": "showContextMenu"
        },
        {
            "command": 
            {
                "action": "experimental.colorSelection"
            }
        },
        {
            "command": "openTabColorPicker",
            "keys": "alt+shift+c"
        },
        {
            "command": 
            {
                "action": "resizePane",
                "direction": "right"
            },
            "keys": "ctrl+alt+shift+right"
        },
        {
            "command": 
            {
                "action": "resizePane",
                "direction": "up"
            },
            "keys": "ctrl+alt+shift+up"
        }
```

$\color{#58A6FF}\textsf{\Large\&#x24D8;\kern{0.2cm}\normalsize Note}$ &nbsp; You can fill or change the unbound action set according to your preference. feel free to do so.
Don't hesitate to test it if you make changes. This is optimized for my body and keyboard desk structure.

$\color{red}{\textsf{However, you must install the 'MesloLGS' font set for the p10k theme.}}$

```
   "profiles": 
    {
        "defaults": 
        {
            "backgroundImage": "D:\\bg.gif",
            "backgroundImageAlignment": "center",
            "backgroundImageOpacity": 0.3,
            "cursorShape": "vintage",
            "experimental.retroTerminalEffect": false,
            "font": 
            {
                "cellHeight": "1.6",
                "face": "MesloLGS NF",
                "size": 13.0,
                "weight": "extra-bold"
            },
            "intenseTextStyle": "all",
            "opacity": 50,
            "useAcrylic": true,
            "useAtlasEngine": true
        },
```
When you set defaults like this, all profiles will follow the defaults unless you edit them. I use an absolute path to find the background image.

$\color{#58A6FF}\textsf{\Large\&#x24D8;\kern{0.2cm}\normalsize Note}$ &nbsp; You can modify those options using the Terminal GUI. This is located in the 'Defaults' profile.

![image](https://github.com/HaruDorobou/ubuntuTerminalAndShellWorkset/assets/89964170/315be593-e0c0-4864-ab57-0ce6da07d570)


