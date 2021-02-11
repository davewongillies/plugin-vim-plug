complete -c plug.vim --no-files --condition "__fish_use_subcommand" --arguments clean \
  --description "Remove unlisted plugins"
complete -c plug.vim --no-files --condition "__fish_use_subcommand" --arguments install \
  --description "Install plugins"
complete -c plug.vim --no-files --condition "__fish_use_subcommand" --arguments diff \
  --description "Examine changes from the previous update and the pending changes"
complete -c plug.vim --no-files --condition "__fish_use_subcommand" --arguments snapshot \
  --description "Generate script for restoring the current snapshot of the plugins"
complete -c plug.vim --no-files --condition "__fish_use_subcommand" --arguments status \
  --description "Check the status of plugins"
complete -c plug.vim --no-files --condition "__fish_use_subcommand" --arguments update \
  --description "Install or update plugins"
complete -c plug.vim --no-files --condition "__fish_use_subcommand" --arguments upgrade \
  --description "Upgrade vim-plug itself"
