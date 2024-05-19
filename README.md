## Enhanced Vim Configuration for macOS and Ubuntu

This repository provides a well-configured Vim setup designed to optimize your coding workflow. It offers essential features, plugins, and customizations for a more efficient and enjoyable editing experience.

**Features:**

* **Improved Navigation:**
    * Line numbers for easy reference (`set number`).
    * Relative line numbering (`set rnu`).
    * Smooth scrolling with scrollbars hidden (`set scrolloff=8`).
* **Enhanced Code Formatting:**
    * Consistent indentation with tabstop and softtabstop set to 4 (`set tabstop=4`, `set softtabstop=4`).
    * Automatic tab expansion for visual consistency (`set expandtab`).
    * Smart indentation for cleaner code structure (`set smartindent`).
* **Powerful Plugins:**
    * **fzf.vim:** Efficient file searching and navigation (https://github.com/junegunn/fzf.vim).
    * **dracula:** A beautiful and customizable dark theme (https://github.com/dracula).
    * **lightline.vim:** A versatile statusline plugin for customization (https://github.com/itchyny/lightline.vim).
    * **vim-fugitive:** Seamless Git integration (https://github.com/topics/fugitive).
    * **undotree:** Visualize and manage your undo history (https://github.com/mbbill/undotree).
    * **syntastic:** Real-time syntax highlighting for various languages (https://github.com/vim-syntastic/syntastic).
    * **coc.nvim:** Feature-rich language server integration with extensions for common languages (https://github.com/neoclide/coc.nvim).
    * **nerdtree:** File and project management with a tree-like view (https://github.com/topics/nerdtree).
* **Additional Customizations:**
    * Pre-configured coc.nvim extensions for enhanced language support (pairs, tsserver, prettier, json, pyright, html, clangd).
    * Prettier integration: Format code with Prettier using `:CocCommand prettier.formatFile`.
    * Clipboard integration for easy copy-pasting.
    * Custom key mappings for frequently used actions.
    * Terminal integration for streamlined workflow.
    * Undotree and NERDTree integration for advanced history and file management.

**Installation:**

1. **Clone this repository:**

   ```bash
   git clone [https://github.com/your-username/your-vim-config.git](https://github.com/your-username/your-vim-config.git) ~/.vim

2. **Install Requirements:**
   * macOS:
     Use Homebrew, a popular package manager for macOS. Install the required dependencies with:
     ```bash
     brew install fzf ripgrep node
    * Ubuntu/Debian:
     ```bash
     sudo apt install fzf ripgrep nodejs python3-pip
3. ** Install Plugins (using vim-plug)
   * Make sure you have the `vim-plug` plugin manager installed
   * In Vim, run the following commande:
   ```vim-script
   :PlugInstall
** Contributing:
We encourage contributions to improve this configuration. Feel free to submit pull requests with enhancements or bug fixes.

