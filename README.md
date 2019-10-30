# geekish/dotfiles

## Files

- `.composer/`
    - `cgr.json` - no actual function, just a reference to what I have installed using [cgr]
    - `composer.json` - global composer.json, not much in here thanks to [cgr]
    - `config.json` - global [Composer] config
    - `crap.json` - used by [crap]
- `bin/`
    - `project.sh` - creates a new PHP project from [league/skeleton]
- `.editorconfig` - my root [editorconfig]
- `.gitconfig` - git config
- `.gitconfig.local` - stuff that belongs in `.gitconfig` but not in version control
- `.gitignore.global` - my `.gitconfig` excludesfile
- `.tmux.conf` - [tmux] config
- `.zshrc` - [zsh] & [antigen] config
- `.zshrc.local` - stuff that belongs in `.zshrc` but not in version control
- `.zsh-aliases` - command aliases and globals, sourced in `.zshrc`
- `Brewfile` - used to install brew casks and formulae, via [homebrew/bundle]

[antigen]: https://github.com/zsh-users/antigen
[cgr]: https://github.com/consolidation/cgr
[composer]: https://getcomposer.org
[crap]: https://github.com/geekish/crap
[editorconfig]: https://editorconfig.org/
[homebrew/bundle]: https://github.com/Homebrew/homebrew-bundle
[league/skeleton]: https://github.com/thephpleague/skeleton
[tmux]: https://github.com/tmux/tmux
[zsh]: https://www.zsh.org/
