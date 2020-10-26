# sopo
Run playbook in dockerfile:
```bash
docker run --volume /root/.ssh:/root/.ssh --volume /home/osboxes/homework/sopo:/sopo --volume /root/.ansible/roles/:/root/.ansible/roles/ ansible ansible-playbook -i /sopo/environments/dev1/inventory /sopo/playbooks/apache.yml -D
```
