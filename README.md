# geekish/dotfiles

My dotfiles. I hope to expand this to fully bootstrap new machines, both Mac and Linux, but for now it just serves as a central point for me to copy/paste configuration.

#### Files

- `.composer`
    - `cgr.json` - no actual function, just a reference to what I have installed using [cgr]
    - `composer.json` - global composer.json, not much in here thanks to [cgr]
    - `config.json` - global [Composer] config
    - `crap.json` - used by [crap]
- `.gitconfig` - git config
- `.gitconfig.local` - stuff that belongs in `.gitconfig` but not in version control
- `.gitignore.global` - my `.gitconfig` `excludesfile`
- `.zshrc` - zsh config
- `.zshrc.local` - stuff that belongs in `.zshrc` but not in version control
- `.zsh-aliases` - command aliases and globals, sourced in `.zshrc`

`.gitignore` and `.editorconfig` are local to this repository.

#### Todo

- [ ] Add [Atom](//atom.io) configuration.
- [ ] Install script of some sort. [Cider](//github.com/msanders/cider)? [Composer](//github.com/slbmeh/dotfiles)?

#### Notes

- Don't forget to include `--with-pear` when installing PHP via Homebrew. Should probably include `with-postgresql`. Might as well use `--without-apache` since, you know, I don't use Apache at all anymore.

[cgr]: //github.com/consolidation/cgr
[composer]: //getcomposer.org
[crap]: //github.com/geekish/crap
