[allservers]
server1 ansible_host=${server1}      ansible_connection=ssh ansible_user=ubuntu ansible_port=22
server2 ansible_host=${server2}       ansible_connection=ssh ansible_user=ubuntu ansible_port=22
server3 ansible_host=${server3}       ansible_connection=ssh ansible_user=ubuntu ansible_port=22



[webservers]
server1 ansible_host=${server1}      ansible_connection=ssh ansible_user=ubuntu ansible_port=22

[appservers]
server2 ansible_host=${server2}       ansible_connection=ssh ansible_user=ubuntu ansible_port=22

[dbservers]
server3 ansible_host=${server3}       ansible_connection=ssh ansible_user=ubuntu ansible_port=22
