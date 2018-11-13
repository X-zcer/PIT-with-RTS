#!/usr/bin/expect
#filename=$1
set line [lindex $argv 0]
#expect << __EOF
        set timeout -1
        spawn ftp 202.38.64.10
        expect {
                "Name*" { send "qq227478\r" ; exp_continue }
                "Password:" { send "qq227478\r" }
        }
expect "ftp>*"
	send "cd public_html\r"
	send "cd station\r"
	send "get $line\r"
expect eof
#interact
#__EOF
