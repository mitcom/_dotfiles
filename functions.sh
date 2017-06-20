get_ip () {
    (set -o pipefail; ip route get 8.8.8.8 | awk '/8.8.8.8/ {print $NF}')
}

export EDITOR=vim
