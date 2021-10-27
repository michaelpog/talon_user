tag: terminal
os: mac
os: linux
-
# Personal Commands
^start work$:
	"/bin/bash ~/start_work\n"	
^fig my workspace$: "hgd my_fig_workspace"

# Generic Shell Commands
^change dir$: "cd "
^home (directory|dir)$: "~/"
^copy$: "cp "
^make dir$: "mkdir "
^cancel$: key(ctrl-c)
^(move|rename) command: "mv "
^list directory$: "ls "
^list current directory$: "ls\n"
^grep$: "grep "
^edit$: "vi "
^less$: "less "
^remove$: "rm "


