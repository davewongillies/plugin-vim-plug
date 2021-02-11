![][license-badge]

<div align="center">
  <a href="http://github.com/oh-my-fish/oh-my-fish">
  <img width=90px  src="https://cloud.githubusercontent.com/assets/8317250/8510172/f006f0a4-230f-11e5-98b6-5c2e3c87088f.png">
  </a>
</div>
<br>

# vim-plug

Plugin for [Oh My Fish][omf-link].

Package vim-plug provides a new `plug.vim` command for installing and updating
[vim-plug](https://github.com/junegunn/vim-plug) packages.

## Requirements

* vim
* vim-plug
* fish
* oh-my-fish

## Install

```fish
omf install https://github.com/davewongillies/plugin-vim-plug
```

## Usage

```
$ plug.vim help
VIM-PLUG                                                            *vim-plug*
==============================================================================
A minimalist Vim plugin manager.          https://github.com/junegunn/vim-plug

< Commands >__________________________________________________________________
                                                               *plug-commands*

---------+--------------------------------------------------------------------
Command  | Description                                                       ~
---------+--------------------------------------------------------------------
install  | Install plugins
update   | Install or update plugins
clean    | Remove unlisted plugins
upgrade  | Upgrade vim-plug itself
status   | Check the status of plugins
diff     | Examine changes from the previous update and the pending changes
snapshot | Generate script for restoring the current snapshot of the plugins
---------+--------------------------------------------------------------------

plug.vim <command>
```

# License

[MIT][mit] © David Gillies

[mit]:            http://opensource.org/licenses/MIT
[author]:         http://github.com/davewongillies
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish
[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
