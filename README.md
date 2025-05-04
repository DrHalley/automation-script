# Linux Setup Automation Script

This is a simple interactive Bash script that helps you quickly set up your preferred development environment on a fresh Linux installation.

## 🚀 Features

- Choose your preferred **code editor** (VSCode or Neovim).
- Select your **terminal emulator** (Kitty or Alacritty).
- Pick your **shell** (Zsh, Fish, or keep the default Bash).
- Automatically installs the selected software using `pacman`.

## 🛠 Requirements

- Arch Linux or Arch-based distribution (uses `pacman` for installation).
- Root privileges (the script uses `sudo`).

## 🔧 Usage

1. Clone this repository or download the script.

    ```bash
    git clone https://github.com/DrHalley/automation-script
    cd automation-script
    ```

2. Make the script executable.

    ```bash
    chmod +x install.sh
    ```

3. Run the script.

    ```bash
    ./install.sh
    ```

4. Follow the on-screen prompts to select your preferred tools.

## 📋 Example

```bash
Which editor are you going to use?
1) VSCode
2) Neovim
#? 1

Which terminal do you want to use?
1) Kitty
2) Alacritty
#? 2

Which shell do you want?
1) Zsh
2) Fish
3) Bash (default)
#? 1

