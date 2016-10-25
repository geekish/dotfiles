# `geekish/dotfiles`

My dotfiles. I hope to expand this to fully bootstrap new machines, both Mac and Linux, but for now it just serves as a central point for me to copy/paste configuration.

##### `Files`

- `.gitconfig` - git config
- `.gitconfig.local` - stuff that belongs in `.gitconfig` but not in version control
- `.gitignore.global` - my `.gitconfig` `excludesfile`
- `.zshrc` - zsh config
- `.zshrc.local` - stuff that belongs in `.zshrc` but not in version control
- `.zsh-aliases` - shell command aliases, sourced in `.zshrc`
- `.zsh-globals` - global aliases, also sourced in `.zshrc`

`.gitignore` and `.editorconfig` are local to this repository.

##### `Todo`

- [ ] Install script of some sort.
 - [Cider](//github.com/msanders/cider) for Homebrew setup?
 - Setup with Composer? See  [slbmeh/dotfiles](//github.com/slbmeh/dotfiles).

##### `Notes`

- Must install [Kaleidoscope](//kaleidoscopeapp.com) command line tools for git diff/merge to work:
        Kaleidoscope > Integration... > Kaleidoscope Command-Line Tool (ksdiff)
- Don't forget to include `--with-pear` when installing PHP via Homebrew. Should probably include `with-postgresql`. Might as well use `--without-apache` since, you know, I don't use Apache at all anymore.
