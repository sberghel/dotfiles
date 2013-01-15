#Make grep and ls pretty
alias ls='ls --color=auto -F'
alias grep='grep --color=auto'

#simplify connecting to servers
alias knuth='ssh sberghel@knuth.cs.hmc.edu'
alias rorschach='ssh skye@rorschach.st.hmc.edu'
alias monolith='ssh skye@monolith.st.hmc.edu'
alias reaco='ssh vampirecoffee@reacocard.net'
alias wilkes='ssh sberghel@wilkes.cs.hmc.edu'
alias watcher='ssh mudd@watcher.cs.hmc.edu'
alias odin='ssh sberghel@odin.ac.hmc.edu'
alias diffie='ssh mudd@diffie.cs.hmc.edu'
alias ark='ssh sberghel@ark.cs.hmc.edu'
alias kay='ssh sberghel@kay.cs.hmc.edu'
alias hoare='ssh mudd@hoare.cs.hmc.edu'
alias central='ssh skye@192.168.0.12' #pw thispasswordistoosimple

#Less is more.
alias more='less'

#SpamAssassin aliases
alias learnham-inbox='sa-learn --ham --dir ~/Maildir/cur/*[^T]'
#alias learnham-saved='sa-learn --ham --mbox ~/Mail/saved-messages'
#alias learnham='learnham-inbox && learnham-saved'
alias learnham='learnham-inbox'
alias learnspam-almost='sa-learn --spam ~/Maildir/.spam/cur/*[^T]'
alias learnspam-def='sa-learn --spam ~/Maildir/.probablyspam/cur/*[^T]'
alias learnspam='learnspam-almost && learnspam-def'
alias learnsa='learnham && learnspam'

#Earn money for fun and profit.
alias grade70='ssh cs70grad@knuth.cs.hmc.edu'

#Tell rsync who's boss.
alias rsync='rsync --partial'

alias pine='alpine'

alias twitter='screen -dRU twitter'
alias wicdc='screen -dRU wicdc'
alias schat='screen -dRU chat'

#I love mounting external hard drives
alias antarctica='sudo ntfs-3g -o uid=1000 -o gid=100 /dev/sdb1 /mnt/antarctica'
