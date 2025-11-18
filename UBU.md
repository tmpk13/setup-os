```
#!/bin/bash

# sudo apt install spice-vdagent # VM clipboard share

sudo apt install fish
mkdir -p ~/.config/fish/functions
echo """
function fish_prompt
  set_color green
  printf "\$ "
end
""" >> ~/.config/fish/functions/fish_prompt.fish

echo """
function fish_greeting
  printf ""
end
""" > ~/.config/fish/functions/fish_greeting.fish

echo "fish" >> ~/.bashrc

mkdir -p ~/.config/alacritty/
echo """
[window]
startup_mode = "Maximized"
[colors.primary]
background="#Eceecc"
foreground="#555555"
[font]
normal = { family = "0xProto", style = "Bold" }
""" >> ~/.config/alacritty/alacritty.toml

sudo apt install alacritty
sudo apt install fd-find
sudo apt install ripgrep
sudo apt install neovim
sudo apt install git

# git clone 0xProto -> install

alacritty
```
