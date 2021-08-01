#!/bin/bash

function diskspace() {
    clear
    df -kh
}

function whoseen() {
    clear
    who
}

function memusage() {
    cat /proc/meminfo
}

function cpuinfo(){
    cat /proc/cpuinfo
}

PS3="Enter your command: "

commands=(cpuinfo meminfo diskinfo exit)

select command in ${commands[@]}; do
    case $command in
    "meminfo")
        memusage
        ;;
    "cpuinfo")
        cpuinfo
        ;;
    "diskinfo")
        diskspace
        ;;
    "exit")
        break
        ;;
    esac
done
