```
#!/bin/bash

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

sudo apt install alacritty


alacritty
```
