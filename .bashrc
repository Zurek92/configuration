# PS1 with git
gb() {
    echo -n '(' && git branch 2>/dev/null | grep '^*' | colrm 1 2 | tr -d '\n' && echo  -n ')'
}
git_branch() {
    gb | sed 's/()//'
}
PS1="\[\033[1;37m\]\t-\[\033[1;32m\]\u \[\033[1;35m\]\w \[\033[1;37m\]\$(git_branch)$\[\033[0;37m\]: "


