# Dot-files Repository

This repository contains the dot-files for my personal setup, including configurations for Zsh, `fzf`, and the Powerlevel10k theme. These files are used to customize the shell environment across different machines, ensuring a consistent and productive developer experience.

## Contents

- `.zshrc`: Zsh configuration file that sets up the shell environment, including path exports, aliases, and custom functions.
- `.p10k.zsh`: Powerlevel10k theme configuration for Zsh, responsible for the prompt's appearance and behavior.
- `.fzf.zsh`: Configuration for `fzf`, a command-line fuzzy finder, to enhance file and directory searching capabilities within the terminal.

## Installation

To use these configurations on your machine, follow these steps:

1. Clone the repository to your local machine:

   ```sh
   git clone https://github.com/Nauman3S/dot-files.git
   ```

2. Symlink the files to the appropriate locations in your home directory. For example:

   ```sh
   ln -s $(pwd)/dot-files/.zshrc ~/.zshrc
   ln -s $(pwd)/dot-files/.p10k.zsh ~/.p10k.zsh
   ln -s $(pwd)/dot-files/.fzf.zsh ~/.fzf.zsh
   ```

3. Restart your terminal or source the files to apply the changes:

   ```sh
   source ~/.zshrc
   ```

## Customization

Feel free to customize the files to fit your preferences. You can edit `.zshrc` to add or remove aliases, adjust your `fzf` settings in `.fzf.zsh`, or tweak the Powerlevel10k theme settings in `.p10k.zsh`.

## Contributions

Contributions are welcome! If you have improvements or suggestions, please open an issue or pull request.

## License

This repository is released under the [MIT License](https://github.com/Nauman3S/dot-files/blob/main/LICENSE).