# Hellow Lonely Linux Users

<<<<<<< HEAD
=======
<div align="center">
  <img src="./cat.gif" width=300>
</div>

>>>>>>> f8d6b84e7feebb589fec2f943f1c19756b41eb55
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

> [!CAUTION]
> However, you must check the security information if you upload it to a public repository or project!

I hope you create a great setting if you read this. To reference these settings.json, make your own unique Windows Terminal settings.

**Check my essential shortcut setting**
> [!TIP]
> I designed shortcuts to reduce unnecessary actions for the hand using the keyboard and the other hand holding the mouse.
> 
> You can overwrite my shortcut and theme settings by opening your terminal JSON file. (the default shortcut is ```Ctrl + Shift + ,)```

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
> [!NOTE]
> You can fill or change the unbound action set according to your preference. feel free to do so.
>
> Don't hesitate to test it if you make changes. This is optimized for my body and keyboard desk structure.

$\color{red}{\textsf{However, For next step, you must install the 'MesloLGS' font set for the p10k theme.}}$

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

> [!NOTE]
> You can modify those options using the Terminal GUI. This is located in the 'Defaults' profile.

![image](https://github.com/HaruDorobou/ubuntuTerminalAndShellWorkset/assets/89964170/315be593-e0c0-4864-ab57-0ce6da07d570)

# 2. Change main shell bash to zsh
I use Zsh. That's all.
```
# Check the current shell
echo $SHELL

# Check if zsh is installed
which zsh

# Install zsh
sudo apt-get install zsh -y
```

# 3. Install oh-my-zsh
> https://ohmyz.sh/
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# or
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

# 4. Download and set plugins - autojump, autosuggestion, syntax highlight
> https://github.com/zsh-users/zsh-autosuggestions
> 
> https://github.com/zsh-users/zsh-syntax-highlighting
> 
> https://github.com/wting/autojump

Those three plugins are my favorite plugins.
Furthermore, there are a lot of useful zsh plugins in the world.
It is fun to find the plugins that fit me and to experience them.

You can find install methood at each plugins github repository.
First of all, I'm more preferring clone repo, and register in ```.zshrc``` as a source directory
Whatever method you use to install it, this guide is written with the cloning method in mind.


$\Huge{\textsf{Auto-Suggestions}}$
```
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# Apeend this line in .zshrc
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
```

$\Huge{\textsf{Syntax-Highlighting}}$
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
```

$\Huge{\textsf{AutoJump}}$
```
git clone git://github.com/wting/autojump.git

cd autojump
./install.py or ./uninstall.py
```

# 5. Install lsd
> https://github.com/lsd-rs/lsd
```lsd``` can enhance your terminal by decorating the devastated results of the ls command.
Pretty icon, with Color!

I use ```cargo``` to install simply.
So, I installed ```cargo``` first.
```
sudo apt-get update
sudo apt-get install cargo

# After the installation is completed, open your .zshrc and append this line
# This is just an example so, set the directory where the cargo bin is located
export PATH="$HOME/.cargo/bin:$PATH"

# Install lsd
cargo install lsd --locked
```

# 6. Install p10k theme
At first, you should install a special font set. If you do not, some icons may break.
> https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k

And then, clone the theme source.
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

Next, open ```.zshrc```  with whatever text editor you use. To change ```ZSH_THEME``` value.
```
ZSH_THEME="powerlevel10k/powerlevel10k"
```
You may see the default ```robbyrussell``` don't mind it. just change it.

If you save your ```.zshrc``` profile, p10k configure will be initiated automatically.

# 7. Install vim plugin - indentLine
> https://github.com/Yggdroot/indentLine
Especially if you use a lot of YAML manifests, this Vim plugin will be a great friend.
```
git clone https://github.com/Yggdroot/indentLine.git ~/.vim/pack/vendor/start/indentLine
vim -u NONE -c "helptags  ~/.vim/pack/vendor/start/indentLine/doc" -c "q"
```

You can check the indentLine Plugin options in my sample ```.vimrc```!
```
let g:indentLine_enabled = 1
let g:indentLine_setColors = 0
let g:indentLine_char = '|'
```

$\Huge{\textsf{Result Sample}}$

![image](https://github.com/HaruDorobou/ubuntuTerminalAndShellWorkset/assets/89964170/7678425a-c65f-4d47-91ba-65ddb7976dc8)

# 8. Paste .vimrc, .zshrc, .p10k.zsh theme setting
If you don't have enough time, just overwrite it.

> [!CAUTION]
> But you must check each Vim version and plugin version.

For example, Vim supports a lot of plugins and functions, but supported plugins vary by Vim version.
> [!NOTE]
> In this guideline, this version of Vim is used.
```
vim --version
VIM - Vi IMproved 8.1 (2018 May 18, compiled Dec 07 2023 15:42:49)
Included patches: 1-213, 1840, 214-579, 1969, 580-1848, 4975, 5023, 2110, 1849-1854, 1857, 1855-1857, 1331, 1858, 1858-1859, 1873, 1860-1969, 1992, 1970-1992, 2010, 1993-2068, 2106, 2069-2106, 2108, 2107-2109, 2109-2111, 2111-2112, 2112-2269, 3612, 3625, 3669, 3741, 1847
Modified by team+vim@tracker.debian.org
Compiled by team+vim@tracker.debian.org
Huge version without GUI.  Features included (+) or not (-):
+acl               -farsi             -mouse_sysmouse    -tag_any_white
+arabic            +file_in_path      +mouse_urxvt       -tcl
+autocmd           +find_in_path      +mouse_xterm       +termguicolors
+autochdir         +float             +multi_byte        +terminal
-autoservername    +folding           +multi_lang        +terminfo
-balloon_eval      -footer            -mzscheme          +termresponse
+balloon_eval_term +fork()            +netbeans_intg     +textobjects
-browse            +gettext           +num64             +textprop
++builtin_terms    -hangul_input      +packages          +timers
+byte_offset       +iconv             +path_extra        +title
+channel           +insert_expand     -perl              -toolbar
+cindent           +job               +persistent_undo   +user_commands
-clientserver      +jumplist          +postscript        +vartabs
-clipboard         +keymap            +printer           +vertsplit
+cmdline_compl     +lambda            +profile           +virtualedit
+cmdline_hist      +langmap           -python            +visual
+cmdline_info      +libcall           +python3           +visualextra
+comments          +linebreak         +quickfix          +viminfo
+conceal           +lispindent        +reltime           +vreplace
+cryptv            +listcmds          +rightleft         +wildignore
+cscope            +localmap          -ruby              +wildmenu
+cursorbind        -lua               +scrollbind        +windows
+cursorshape       +menu              +signs             +writebackup
+dialog_con        +mksession         +smartindent       -X11
+diff              +modify_fname      +sound             -xfontset
+digraphs          +mouse             +spell             -xim
-dnd               -mouseshape        +startuptime       -xpm
-ebcdic            +mouse_dec         +statusline        -xsmp
+emacs_tags        +mouse_gpm         -sun_workshop      -xterm_clipboard
+eval              -mouse_jsbterm     +syntax            -xterm_save
+ex_extra          +mouse_netterm     +tag_binary
+extra_search      +mouse_sgr         -tag_old_static
   system vimrc file: "$VIM/vimrc"
     user vimrc file: "$HOME/.vimrc"
 2nd user vimrc file: "~/.vim/vimrc"
      user exrc file: "$HOME/.exrc"
       defaults file: "$VIMRUNTIME/defaults.vim"
  fall-back for $VIM: "/usr/share/vim"
Compilation: gcc -c -I. -Iproto -DHAVE_CONFIG_H   -Wdate-time  -g -O2 -fdebug-prefix-map=/build/vim-6X01Ez/vim-8.1.2269=. -fstack-protector-strong -Wformat -Werror=format-security -D_REENTRANT -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=1
Linking: gcc   -Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,-z,now -Wl,--as-needed -o vim        -lm -ltinfo -lnsl  -lselinux  -lcanberra -lacl -lattr -lgpm -ldl     -L/usr/lib/python3.8/config-3.8-x86_64-linux-gnu -lpython3.8 -lcrypt -lpthread -ldl -lutil -lm -lm
```
