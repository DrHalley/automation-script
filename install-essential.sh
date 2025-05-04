#!/bin/bash

echo "Welcome to the essential setup"

echo "Which editor you want to use?"
select editor in "VSCode" "Neovim"; do
  case $editor in
  "VSCode")
    echo "Installing VSCode"
    sudo pacman -S code
    break
    ;;
  "Neovim")
    echo "Installing Neovim"
    sudo pacman -S neovim
    break
    ;;
  *)
    echo "Invalid option. Please choose 1 or 2"
    ;;
  esac
done
echo "Which terminal do you want to use?"
select terminal in "Kitty" "Alacritty"; do
  case $terminal in
  "Kitty")
    echo "Installing Kitty..."
    sudo pacman -S kitty
    break
    ;;
  "Alacritty")
    echo "Installing Alacritty..."
    sudo pacman -S alacritty
    break
    ;;
  *)
    echo "Invalid option. Please choose 1 or 2."
    ;;
  esac
done

# 3️⃣ SHELL SEÇİMİ
echo "Which shell do you want?"
select shell in "Zsh" "Fish" "Bash (default)"; do
  case $shell in
  "Zsh")
    echo "Installing Zsh..."
    sudo pacman -S zsh
    ;;
  "Fish")
    echo "Installing Fish..."
    sudo pacman -S fish
    ;;
  "Bash (default)")
    echo "Bash zaten kurulu."
    ;;
  *)
    echo "Invalid option. Please choose 1, 2, or 3."
    ;;
  esac
  break
done

echo "Setup complete! Enjoy your system."
