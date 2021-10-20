tag: terminal
-
# Standard commands
^fig$: "hg "
^fig workspace$: "hgd "
^fig new workspace <user.text>$: "hgd -f {text}"
^fig status$: "hg status\n"
^fig diff$: "hg diff\n"
fig diff from : "hg diff --from "
^fig add$: "hg addremove\n"
^fig add file$: "hg add "
^fig commit$: "hg commit\n"
^fig commit message$:
	"hg commit -m ''"
	edit.left()
^fig commit amend$: "hg commit --amend\n"
^fig [short] history$: "hg xl\n"
^fig full history$: "hg ll\n"
^fig upload$: "hg uc\n"
^fig amend$: "hg amend\n"
^fig unamend$: "hg unamend\n"
^fig sync [everything]$: "hg sync --all\n"
^fig sync current$: "hg sync\n"
^fig update$: "hg update "
^fig update pee for head$: "hg update p4head\n"
^fig evolve$: "hg evolve --update\n"
^fig rebase$: user.fig_rebase()
^fig prune$: "hg prune "
^fig drop$: "hg cls-drop --prune -c "
^fig help$: "hg help\n"

# Other related keywords
^peeforhead$: "p4head"
