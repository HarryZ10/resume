# Resume Editor and VCS

Use this to edit your resume and on push, Github will generate the pdf using `pdflatex`.

## MacOS Setup

- Install Homebrew via `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
- Install `pdflatex` via `brew`: `brew install pdflatex`

## Linux Setup
- Install the TexLive base: `sudo apt-get install texlive-latex-base`
- Additional libraries to install: `texlive-fonts-recommended` and `texlive-fonts-extra`
- As well as: `texlive-latex-extra`

## Windows Setup

- Get WSL and do the above Linux setup :)
- For WSL setup, see [here](https://learn.microsoft.com/en-us/windows/wsl/install)

(Why are you using Windows?)

## Example Usage

`pdflatex main.tex && open main.df`

# Credit

Harry Zhu
