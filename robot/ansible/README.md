# TODO

* create ad-hoc command to install and configure sshd on each host
  * install openssh-server
  * generate ssh keys
* create ad-hoc command to push public keys to each host

```
ansible-playbook playbooks/setup.yml -i inventory
```


```
ansible all -i inventory -m debug -a 'var=ansible_default_ipv4.address'
```

```
cd ~/catkin_ws
rsync -auvz --exclude '.git*' src/robot ngenator@192.168.98.234:/home/ngenator/catkin_ws/src/
```