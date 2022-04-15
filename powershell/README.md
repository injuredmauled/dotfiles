## Powershell Setup

### Setup Scoop command-line installer

1. Download Scoop from Powershell

    ```powershell
    iwr -useb get.scoop.sh | iex
    ```

    **Note**: If you get an error you might need to change the execution policy

    ```powershell
    SetExecutionPolicy RemoteSigned -Scope CurrentUser
    ```

2. Add additional Scoop buckets

    ```powershell
    scoop bucket add extras
    scoop bucket add nerd-fonts
    ```


### Install Required applications

1. Install Powershell modules via Scoop

    ```powershell
    # fuzzy finder
    scoop install psfzf

    # auto-completion from history
    scoop install psreadline

    # git integration
    scoop install posh-git
    ```

2. Install applications for Powershell customization

    ```powershell
    # show file icons
    scoop install terminal-icons

    # nerd font to show glyphs and symbol
    scoop install Hack-NF

    # custom prompt
    scoop install starship
    ```

### Import Powershell configuration.

1. Copy the `user_profile.ps1` to the `~/.config/powershell/` directory.

2. Edit the `$PROFILE` file.

    ```powershell
    nvim $PROFILE
    ```

3. Add the following line.

    ```powershell
    . $env:USERPROFILE\.config\powershell\user_profile.ps1
    ```

4. Load the new profile.

    ```powershell
    . $PROFILE
    ```

### Install additional applications.

```powershell
# utilities
scoop install fzf grep touch less tldr bat s tokei gcc make which speedtest

# git integration
scoop install git gh github

# development
scoop install neovim php php-xdebug composer nvm yarn mysql python dbeaver
```

