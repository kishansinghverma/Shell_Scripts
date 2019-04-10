tput setaf 10
echo "--> ipcs -a: It provides details about message queue"
ipcs -a
tput setf 11
echo "--> ipcs -q : It lists only message queues for which the current process has read access."
ipcs -q
tput setaf 12
echo "--> ipcs -s : To list the accessible semaphores."
ipcs -s
tput setaf 13
echo "--> ipcs -m : To lists the shared memories."
ipcs -m
tput setaf 3
echo "ipcs -m -i : To detailed information about an ipc facility."
ipcs -m -i 131072
tput setaf 210
echo "ipcs -m -l : To get the system limits for each ipc facility."
ipcs -ml
tput setaf 6
echo "ipcs -l : To get the limits for all three IPC facilities."
ipcs -l
tput setaf 9
echo "ipcs -m -c : To list creator userid and groupid and owner userid and group id."
ipcs -mc
tput setaf 150
echo "ipcs -m -p : To displays creator id, and process id which accessed the corresponding ipc facility very recently."
ipcs -mp
tput setaf 190
echo "ipcs -s -t : To get the last operation time in each ipc facility."
ipcs -st
tput setaf 6
echo "ipcs -u : To display current usage for all the IPC facility."
ipcs -u
tput setaf 15

