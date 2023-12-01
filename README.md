# nvim

My Vim configurations.

## Setup

Install `pyenv`:

```bash
curl -sS https://webi.sh/pyenv | sh
```

Clone the `nvim` repository for `nvim` configurations.

```bash
git clone git@github.com:arantebw/nvim.git ~/.config/nvim
```

Install `packer`, the `nvim` package manager.

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Install the needed `nvim` packages:

```bash
:MasonInstall <plugin>
```