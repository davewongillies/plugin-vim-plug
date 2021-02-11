#!/usr/bin/env fish

function plug.vim
  function __plug
    vim -c Plug$argv[1]
    functions -e __plug
  end

  function __plugExit
    vim -c Plug$argv[1] -c qa!
    functions -e __plugExit
  end

  switch $argv[1]
    case update
      __plugExit Update!
    case clean
      __plugExit Clean!
    case status
      __plug Status
    case upgrade
      __plugExit Upgrade
    case diff
      __plug Diff
    case snapshot
      __plug Snapshot
    case install
      __plug Install
    case '*'
      echo "VIM-PLUG                                                            *vim-plug*
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

plug.vim <command>"
  end
end
