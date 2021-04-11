complete -c build-fs-tree -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c build-fs-tree -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
complete -c build-fs-tree -n "__fish_use_subcommand" -f -a "create" -d 'Read YAML from stdin and create a new filesystem tree at <TARGET>. Merged paths are not allowed'
complete -c build-fs-tree -n "__fish_use_subcommand" -f -a "pollute" -d 'Read YAML from stdin and pollute an existing filesystem tree at <TARGET>. Parent directories would be created if they are not already exist'
complete -c build-fs-tree -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c build-fs-tree -n "__fish_seen_subcommand_from create" -s h -l help -d 'Prints help information'
complete -c build-fs-tree -n "__fish_seen_subcommand_from create" -s V -l version -d 'Prints version information'
complete -c build-fs-tree -n "__fish_seen_subcommand_from pollute" -s h -l help -d 'Prints help information'
complete -c build-fs-tree -n "__fish_seen_subcommand_from pollute" -s V -l version -d 'Prints version information'
complete -c build-fs-tree -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c build-fs-tree -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'