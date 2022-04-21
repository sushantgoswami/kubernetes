kubectl run nginx --image=docker.io/nginx:latest --namespace=sushant --image-pull-policy=never
kubectl run nginx --image=docker.io/nginx:latest --namespace=sushant --image-pull-policy=false
kubectl run nginx --image=docker.io/nginx:latest --namespace=sushant --image-pull-policy=local
vi /etc/kubernetes/scheduler.conf 
cat /etc/sysconfig/kubelet 
ls /var/lib
rpm -qa | grep kube
rpm -ql kubelet-1.23.4-0.x86_64
rpm -ql kubectl-1.19.2-0.x86_64
kubectl get pods --all-namespaces
kubeadm token create
kubeadm token list
kubeadm token generate
kubeadm token list
kubeadm init
docker images
ssh vm2-rm7
ssh vm2-rh7
docker rmi docker.io/nginx
docker rmi c919045c4c2b c316d5a335a5 b8cf2cbeabb9 7e4d58f0e5f3 4bb46517cac3 08393e824c32
ssh vm2-rh7
kubectl run nginx --image=docker.io/nginx:kversion --namespace=sushant --image-pull-policy=Never
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces -o wide
kc delete pod nginx -n sushant
kubectl run nginx --image=docker.io/nginx:kversion --namespace=sushant --image-pull-policy=Never --replicas=2
kubectl get pods --all-namespaces -o wide
kc delete pod nginx -n sushant
kc create --help
kc create deployment --help
kubectl create deployment my-dep --image=docker.io/nginx:kversion --namespace=sushant --image-pull-policy=Never --replicas=2
kubectl create deployment my-dep --image=docker.io/nginx:kversion --namespace=sushant --replicas=2
kubectl get pods --all-namespaces -o wide
ssh vm3-rh7
kubectl get pods --all-namespaces -o wide
ssh vm3-rh7
ls
docker images
kc top node vm2-rh7
cd /var/lib/docker
ls
cd overlay2
ls
docker inspect 6270bb605e12
docker ps
docker inspect e8585f5b85c8
ls /var/lib/docker/overlay2/952a3c497a8ddeeee531fa6152cee7fe9a9a3ce4f281e34251eda83670fafab7-init/diff
ls /var/lib/docker/overlay2/ce9b34a878fe03744890c65ba91deda70aeb39bfcd2017815d0967ba1b589242/diff
cd /var/lib/docker/overlay2/ce9b34a878fe03744890c65ba91deda70aeb39bfcd2017815d0967ba1b589242/diff
ls
file pause
ls -l
./pause
./pause -h
./pause --help
docker ps
docker inpect e8585f5b85c8
docker inspect e8585f5b85c8
docker inspect 0fa314b2cd5f
kubectl get pods --all-namespaces -o wide
ssh vm2-rh7
ssh vm2-rh7 init 0
ssh vm3-rh7 init 0
init 0
kubectl get pods --all-namespaces
kubectl get pods 
ps -ef
netstat -tulpn | grep 6443
kubeadm
kubeadm token list
kubeadm token 
systemctl restart kubelet
kubeadm token 
kubeadm token list
kubeadm config
kubeadm config list
ls
cat a.txt
curl https://192.168.137.10:6443/api/v1/namespaces/kube-system/secrets?fieldSelector=type%3Dbootstrap.kubernetes.io%2Ftoken
ps -ef
kubectl get pods --all-namespaces
kubeadm token list
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
kubeadm token list
cat /etc/kubernetes/admin.conf
docker ps
docker ps -a
for SERVICES in kube-proxy kubelet flanneld docker; do     systemctl restart $SERVICES;     systemctl enable $SERVICES;     systemctl status $SERVICES; done
docker ps
docker ps -a
ls /var/lib
ls /var/lib/etcd/
ls /var/lib/etcd/member/
ls /var/lib/etcd/member/ -lR
rpm -qa | grep kube
service kubelet stop
service docker stop
service fanneld stop
rm -rf /var/lib/etcd/8
rm -rf /var/lib/etcd/*
ls /var/lib/etcd/
ps -ef
service docker start
service kubelet start
ps -ef
docker ps
systemctl restart kube-proxy
docker ps
kubectl get pods --all-namespaces
systemctl | grep kube
systemctl enable kube-proxy
kubectl get pods --all-namespaces
kubectl get pods 
kubectl get pods --all-namespaces
ls /etc/kubernetes/manifests/
cat /etc/kubernetes/manifests/etcd.yaml
ls
cat a.txt
kubeadm token list
kubeadm token list --all-namespaces
kubeadm token list
ls /etc/kubernetes/
ls /etc/kubernetes/kubelet.conf 
cat /etc/kubernetes/kubelet.conf
cat /var/lib/kubelet/pki/kubelet-client-current.pem
ls
cat coredns.yaml
cat a.txt
ssh 192.168.137.20 kubeadm join 192.168.137.10:6443 --token uasbu8.fvr92zkypxiqqt2c         --discovery-token-ca-cert-hash sha256:34fffc7a9bf94effa49f0ea1da2580e629e33e6694109a142f8c81b93f9bf2e8
kubectl get nodes
kubectl get pods --all-namespaces
cat kube-proxy.yaml
kubectl apply -f kube-proxy.yaml
kubectl get pods --all-namespaces
docker ps
kubeadm reset
ls /etc/kubernetes/
ls
kubeadm init
 cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
ssh 192.168.137.20 kubeadm reset
ssh 192.168.137.30 kubeadm reset
ssh 192.168.137.20 kubeadm join 192.168.137.10:6443 --token 5u4mjl.cikbe3taa2b7ea8q         --discovery-token-ca-cert-hash sha256:be1ed3125f39a4c61b438da9a36eb2d700094df7358413663beef0ec378a5522
ssh 192.168.137.30 kubeadm join 192.168.137.10:6443 --token 5u4mjl.cikbe3taa2b7ea8q         --discovery-token-ca-cert-hash sha256:be1ed3125f39a4c61b438da9a36eb2d700094df7358413663beef0ec378a5522
kubectl get nodes
kubectl get pods --all-namespaces
ls
cat kube-flannel.yml
ls
kubectl apply -f kube-flannel.yml
kubectl get pods --all-namespaces
ls
ls -ltr
cat kube-flannel.yml.1
kubectl get pods --all-namespaces
kubectl logs kube-flannel-ds-2kwpp
kubectl 
kubectl logs help
kubectl logs p
kubectl get pods --all-namespaces
kubectl get deployments
kubectl get deployments --all-namespaces
kubectl get pods --all-namespaces
kubectl get pods rc
kubectl get rc --all-namespaces
ls
ls -l kube-flannel.yml
vi kube-flannel.yml
kubectl get ds --all-namespaces
kubeadm rese
kubeadm reset
history | grep kubeadm
kubeadm init --pod-network-cidr=10.244.0.0/16
export KUBECONFIG=/etc/kubernetes/admin.conf
kubectl get ds --all-namespaces
kubectl get pods --all-namespaces
kc logs pod coredns-64897985d-mn9rd -n kube-system
kc logs coredns-64897985d-mn9rd -n kube-system
kc describe pod coredns-64897985d-npdcc
kc describe pod coredns-64897985d-npdcc -n kube-system
ls
kc apply -f kube-flannel.yml
kubectl get pods --all-namespaces
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
ssh 192.168.137.20 kubeadm join 192.168.137.10:6443 --token nxsdnp.98r6imo0k2b3migd         --discovery-token-ca-cert-hash sha256:a4b7049f82086b37ee5905bd2ce7e855ee5cc6afdaea2ff0efaf83bc07b653ee
ssh 192.168.137.30 kubeadm join 192.168.137.10:6443 --token nxsdnp.98r6imo0k2b3migd         --discovery-token-ca-cert-hash sha256:a4b7049f82086b37ee5905bd2ce7e855ee5cc6afdaea2ff0efaf83bc07b653ee
ssh 192.168.137.20 kubeadm reset; 192.168.137.30 kubeadm reset
ssh 192.168.137.30 kubeadm reset
ssh 192.168.137.20 kubeadm join 192.168.137.10:6443 --token nxsdnp.98r6imo0k2b3migd         --discovery-token-ca-cert-hash sha256:a4b7049f82086b37ee5905bd2ce7e855ee5cc6afdaea2ff0efaf83bc07b653ee
ssh 192.168.137.30 kubeadm join 192.168.137.10:6443 --token nxsdnp.98r6imo0k2b3migd         --discovery-token-ca-cert-hash sha256:a4b7049f82086b37ee5905bd2ce7e855ee5cc6afdaea2ff0efaf83bc07b653ee
kubectl get pods --all-namespaces
ls /run/flannel/subnet.env
cat /run/flannel/subnet.env
kc api-services
kc
kc api-resources
alias
ka token list
ka token list nxsdnp.98r6imo0k2b3migd
ka token list help
cat cat /etc/kubernetes/pki/tokens.csv
ls /etc/kubernetes/pki/
cat /etc/kubernetes/pki/apiserver.key
cat /etc/kubernetes/pki/sa.key
ls /etc/kubernetes/pki/etcd
cat /etc/kubernetes/pki/etcd.peer.key
cat /etc/kubernetes/pki/etcd/peer.key
kubectl -n kube-system get secret clusterinfo -o yaml | grep token-map | awk '{print $2}' | base64 -d | sed "s|{||g;s|}||g;s|:|.|g;s/\"//g;" | xargs echo
kubectl -n kube-system get secret clusterinfo
ls /run
ls /run/initramfs
ls /run/initramfs/log/
free
ls
init 0
kubectl get pods --all-namespaces
ssh 192.168.137.40 kubeadm join 192.168.137.10:6443 --token nxsdnp.98r6imo0k2b3migd         --discovery-token-ca-cert-hash sha256:a4b7049f82086b37ee5905bd2ce7e855ee5cc6afdaea2ff0efaf83bc07b653ee
ssh 192.168.137.40
ssh 192.168.137.40 kubeadm join 192.168.137.10:6443 --token nxsdnp.98r6imo0k2b3migd         --discovery-token-ca-cert-hash sha256:a4b7049f82086b37ee5905bd2ce7e855ee5cc6afdaea2ff0efaf83bc07b653ee
ssh 192.168.137.40 kubeadm reset
kubeadm token list
kubeadm token list --all-namespaces           
kubeadm token list --all
kubeadm token list
kubeadm token create
kubeadm token list
kubeadm join
kubeadm join help
kubeadm join --help
ssh 192.168.137.40
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces -o wide
kc get deployments
kc get deployments -n sushant
kc delete deployments my-dep
kc delete deployments my-dep -n sushant
kubectl get pods --all-namespaces -o wide
ls
docker images
ssh vm4-rh7
kubectl create secret generic mysql01 --from-literal=username=root --from-literal=password='redhat'
kubectl list secret
kubectl get secret
kubectl describe secret mysql01
kubectl describe secret mysql01 -o json
kubectl describe secret mysql01 -o yaml
kubectl get secret root -o jsonpath='{.data.password}' | base64 --decode
kubectl get secret mysql01 -o jsonpath='{.data.password}' | base64 --decode
kubectl get secret mysql01 -o jsonpath='{.data.password}' 
kubectl get secret db-user-pass -o jsonpath='{.data}'
kubectl get secret mysql01 -o jsonpath='{.data}'
ls
ls -ltr
cat nfs-pvc-01.yaml
cat nfs-pv01.yaml
showmount -e 192.168.137.100
kc get pvc
kc get pvc --all-namespaces
vi nfs-pv01.yaml
ls
cat nfs-pvc-nginx.yaml
cat nfs-pvc-01.yaml
kc apply -f nfs-pvc-01.yaml
kc get pvc
showmount -e 192.168.137.100
kc get pvc
cat nfs-pvc.yaml
cat nfs-pvc01.yaml
kc get pvc -o wide
vi nfs-pvc01.yaml
kc apply -f nfs-pvc01.yaml
kc get pvc -o wide
kc get pv -o wide
kc get pv --all-namespaces
ls
kc apply -f nfs-pv01.yaml
kc get pv --all-namespaces
kc get pvc
kc delete pvc mysql-pv-claim
kc get pvc
journalctl -xb
reboot
kc get pv --all-namespaces
kc get pvc --all-namespaces
ls
vi 04-mysql-dep.yaml
kc get secrets
vi 04-mysql-dep.yaml
kc describe mysql01
kc describe secret mysql01
vi 04-mysql-dep.yaml
cat 04-mysql-dep.yaml
kc apply -f 04-mysql-dep.yaml
kc get pods --all-namespaces
kc describe pod mysql-deployment-8d4974c8-g2pxt
showmount 192.168.137.100
showmount -e 192.168.137.100
mount 192.168.137.100://mnt/vol02 /mnt
cd /mnt
cat 04-mysql-dep.yaml
ls
cd /
cd ~
cat 04-mysql-dep.yaml
ls
cat nfs-pvc-01.yaml
cat nfs-pvc-nginx.yaml
vi 04-mysql-dep.yaml
kc get pods --all-namespaces
kc delete deploy mysql-deploy-01
kc delete deploy mysql-deploy-01 -n default
kc get deploy
kc apply -f 04-mysql-dep.yaml
kc get deploy
kc get pods --all-namespaces
kc describe pod mysql-deployment-8d4974c8-g2pxt
kc describe pod mysql-deployment-665cdccd46-bgc6w
kc get pods --all-namespaces
kc restart deploy mysql-deploy-01
kc logs pod mysql-deployment-665cdccd46-bgc6w
kc logs mysql-deployment-665cdccd46-bgc6w
cd /mnt
ls
mkdir mysql-deploy-01-data
mount -o remount /mnt
mkdir mysql-deploy-01-data
mount -o remount /mnt
mkdir mysql-deploy-01-data
df -h
showmount -e 192.168.137.100
cat /etc/exports
df -h
df -Phl
cat /etc/exports
df -h /var/nfsshare
ls /var/nfsshare
ls /var/nfsshare/pv01/
rm /var/nfsshare/pv01/*
mkdir /var/nfsshare/pv01/mysql
ls
cd ..
cd ~
ls
cat nfs-pv01.yaml
cp nfs-pv01.yaml nfs-pv02.yaml
vi nfs-pv02.yaml
cat nfs-pv02.yaml
umount /mnt
mount 192.168.137.10:/var/nfsshare/pv01 /mnt
ls /mnt
umount /mnt
vi nfs-pv02.yaml
kc apply -f nfs-pv02.yaml
ls
cp nfs-pvc-01.yaml nfs-pvc-02.yaml
kc get pv
vi nfs-pv02.yaml
kc apply -f nfs-pv02.yaml
kc get pv
vi nfs-pv02.yaml
vi nfs-pvc-02.yaml
kc apply -f nfs-pvc-02.yaml
kc get pvc
df -h
ls
vi 04-mysql-dep.yaml 
ls /mnt
mount 192.168.137.10:/var/nfsshare/pv01 /mnt
ls /mnt
rm /mnt/mysql
rmdir /mnt/mysql
kc apply -f 04-mysql-dep.yaml
kc get pods --all-namespaces
kc get pods --all-namespaces -o wide
ssh vm2-rh7
vi 04-mysql-svc.yaml
cat 04-mysql-svc.yaml
kc get dep 
kc get deployments
kc describe deployments mysql-deployment
kcgetpo='kc get pods --all-namespaces'
kcgetpo
alias
alias kcgetpo='kc get pods --all-namespaces'
kcgetpo
vi .bash_profile 
vi .bashrc
cat 04-mysql-svc.yaml
kc apply -f 04-mysql-svc.yaml
kc get svc
kc describe svc mysql-service
kc get pv
kcgetpo -o wide
ping 10.111.30.51
ssh vm2-rh7
ls
ls -ltr
cat a.txt
telnet 10.111.30.51 3306
kcgetpo
ssh vm2-rh7 
vi 04-phpmyadmin.yaml
kc apply -f 04-phpmyadmin.yaml
kcgetpo
vi 04-svc-phpmyadmin
kc apply -f 04-svc-phpmyadmin
kcget svc
kcgetpo -o wide
vi 04-svc-phpmyadmin
vi 04-phpmyadmin.yaml
kc exec -it phpmyadmin-deployment-b5db5d459-xg4wf /bin/bash
kcgetpo -o wide
kc run help
kc run --help
docker search alpine
kc run busybox image=busybox
kubectl run -i --tty busybox --image=busybox --restart=Never -- bash
kcgetpo -o wide
kubectl run -i --tty busybox --image=busybox --restart=Never -- sh
kcdel po busybox
kubectl run -i --tty busybox --image=busybox --restart=Never -- sh
kcgetpo -o wide
kc restart pod busybox
kc --help
kcgetpo -o wide
kc delete pod busybox
kubectl run -i --tty busybox --image=busybox --restart=Never -- sh
ls
cat 04-phpmyadmin.yaml
kcget svc
kcgetpo -o wide
kcgetpo 
kdel pod mysql-deployment-6f9f665d65-r2pg7
kcdel pod mysql-deployment-6f9f665d65-r2pg7
kcgetpo 
kcgetpo -o wide
kcdel pod mysql-deployment-6f9f665d65-xffm9
kcgetpo -o wide
kc scale -help
kc scale --help
kubectl scale --replicas=3 deployment/phpmyadmin-deployment
kcgetpo -o wide
kcget svc
kcdes svc phpmyadmin-service
iptables -L
kcgetpo
kcgetpo -o wide
kcdes svc phpmyadmin-service
 kcdes svc phpmyadmin-service
ssh vm3-rh7 init 0
ssh vm2-rh7
init 0
kcgetpo 
kc get deployments
kc describe phpmyadmin-deployment
kc describe deploymentphpmyadmin-deployment
kc describe deployment phpmyadmin-deployment
ke get svc
kc get svc
curl 10.105.236.135:30034
kcgetpo -o wide
ps -ef
cgls
systemd-cgls
tree
kcgetpo -o wide
kc describe pod phpmyadmin-deployment-b5db5d459-4srg8
kc get svc
kcgetpo -o wide
curl 10.105.236.135:30034
kc del svc phpmyadmin-service
kcdel svc phpmyadmin-service
ls
cat 04-svc-phpmyadmin
cat 04-phpmyadmin.yaml
kc apply -f 04-svc-phpmyadmin
kc get svc
curl 10.98.254.81:30151
init 0
kcgetpo -o wide
kcdel pod busybox
kcget svc
kcget dep
kcget deploy
kcdes deploy phpmyadmin-deployment
telnet 10.111.30.51 3306
kcdes svc mysql-service
ls
cat 04-phpmyadmin.yaml
cp 04-phpmyadmin.yaml 04-phpmyadmin.yaml2
vi 04-phpmyadmin.yaml2
kc apply -f 04-phpmyadmin.yaml2
kcgetpo -o wide
vi 04-phpmyadmin.yaml2
kc apply -f 04-phpmyadmin.yaml2
kcgetpo -o wide
vi 04-phpmyadmin.yaml2
kc apply -f 04-phpmyadmin.yaml2
init 0
reboot
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces -o wide
cd /etc/kubernetes/
ls
cd manifests/
ls
cat etcd.yaml
cd ~
vi .bash_profile 
vi .profile 
ls -la
cat .bash_profile
cat .bashrc
vi .bashrc
kcgetpow
cat .bashrc
alias kcgetpow='kc get pods --all-namespaces -o wide'
kcgetpow
cd etcd-v3.5.3-darwin-amd64/
ls
ls -l
chmod a+x *
ls
./etcdctl
docker ps
docker exec -it 8ae74f77e4ea /bin/bash
docker inspect 8ae74f77e4ea
cd "/var/lib/docker/overlay2/30f2183e8ebb2bcdcecaba302b52cdafe9f63d232b2e91b3444b91e503f74c16/work"
ls
cd ..
ls
ls merged/
cd merged/
ls
cd bin
ls
cd ..
ls -lR
ls -lR | grep etcdctl
find . -name etcdctl
./usr/local/bin/etcdctl
./usr/local/bin/etcdctl /_etc/config
./usr/local/bin/etcdctl get / --prefix
./usr/local/bin/etcdctl get key1 key10
./usr/local/bin/etcdctl get 
./usr/local/bin/etcdctl get key1
kcgetnodes
kcget nodes
kcget pods
yum install zsh
chsh 
/bin/zsh
exit
#1650069059
vi .bashrc
#1650069376
alias
#1650069395
ls -la
#1650069417
cat .bashrc.omb-backup-20220416055935
#1650069427
vi .bashrc
bash -c "$(wget https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh -O -)"
exit
#1650069537
cd /opt
#1650069547
cd cni
#1650069660
cat .bashrc | grep -i the
#1650069666
cd ~
#1650069670
cat .bashrc | grep -i the
#1650069767
vi .bashrc
#1650071896
zsh
#1650072017
kc
#1650072022
kc get events
#1650072030
kubeadm
#1650072037
kubeadm config
#1650072042
kubeadm config help
#1650072064
service kubelet restart
#1650072082
kubectl get pods --all-namespaces
#1650072113
systemctl
#1650072268
service docker restart
#1650072314
kubectl get pods --all-namespaces
#1650072324
service docker status
#1650072335
docker ps
#1650072345
docker ps -a
#1650072386
systemctl status kubelet
#1650072406
reboot
#1650072547
kubectl get pods --all-namespaces
#1650072582
cat /etc/kubernetes/bootstrap-kubelet.conf
#1650072591
cat /etc/kubernetes/kubelet.conf
#1650072597
docker ps
#1650072611
kubectl get pods --all-namespaces
#1650072643
docker ps
#1650072672
kc get events
#1650072691
docker ps -a
#1650072743
docker logs 026ed8e226ce
#1650072752
docker inspect 026ed8e226ce
#1650072760
docker 
#1650072765
docker ps -a
#1650072786
kubeadm init
#1650072826
kubeadm config
#1650072835
kubeadm config help
#1650072880
kubelet 
#1650073009
systemctl status kubelet
#1650073030
cat /etc/kubernetes/bootstrap-kubelet.conf
#1650073037
cat /etc/kubernetes/kubelet.conf
#1650073061
cat /var/lib/kubelet/config.yaml 
#1650073129
system |
#1650073132
journalctl -u kubelet
#1650073178
systemctl status kubelet
#1650073184
cat /usr/lib/systemd/system/kubelet.service
#1650073200
service kubelet stop
#1650073209
/usr/bin/kubelet
#1650073245
/usr/bin/kubelet --bootstrap-kubeconfig=/etc/kubernetes/bootstrap-kubelet.conf --kubeconfig=/etc/kubernetes/kubelet.conf --config=/var/lib/kubelet/config.yaml 
#1650073294
service kubelet restart
#1650073310
kubeadm init --pod-network-cidr=10.244.0.0/16
#1650073341
kubeadm reset
#1650073447
kubeadm init --pod-network-cidr=10.244.0.0/16
#1650073794
ssh 192.168.137.20 kubeadm reset; 
#1650073823
ssh 192.168.137.20 kubeadm join 192.168.137.10:6443 --token lvta0u.jww3snn69nn66did         --discovery-token-ca-cert-hash sha256:3976c899d16d897ed802974b6744acf4e0b0ccffb683c424dad5e092279ac0d7
#1650073863
ssh 192.168.137.20 kubeadm reset; kubeadm join 192.168.137.10:6443 --token lvta0u.jww3snn69nn66did         --discovery-token-ca-cert-hash sha256:3976c899d16d897ed802974b6744acf4e0b0ccffb683c424dad5e092279ac0d7
#1650073893
ssh 192.168.137.30 kubeadm reset; kubeadm join 192.168.137.10:6443 --token lvta0u.jww3snn69nn66did         --discovery-token-ca-cert-hash sha256:3976c899d16d897ed802974b6744acf4e0b0ccffb683c424dad5e092279ac0d7
#1650073941
kc get nodes
#1650073954
kubeadm reset
#1650074020
kubeadm init
#1650074037
kubeadm init --pod-network-cidr=10.244.0.0/16
#1650074141
kc get nodes
#1650074225
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
#1650074230
kc get nodes
#1650074715
ssh 192.168.137.20 kubeadm reset; kubeadm join 192.168.137.10:6443 --token depk3n.ocu1v98v2scafug7         --discovery-token-ca-cert-hash sha256:1ccb44792e3127a9a0dd80e98745598b1abf0ecf21bce76f286e2b12bfa83d6b
#1650074762
ssh 192.168.137.30 kubeadm reset; kubeadm join 192.168.137.10:6443 --token depk3n.ocu1v98v2scafug7         --discovery-token-ca-cert-hash sha256:1ccb44792e3127a9a0dd80e98745598b1abf0ecf21bce76f286e2b12bfa83d6b
#1650074793
ssh 192.168.137.30
#1650074880
ssh 192.168.137.20 kubeadm reset
#1650074905
ssh 192.168.137.20 kubeadm join 192.168.137.10:6443 --token depk3n.ocu1v98v2scafug7         --discovery-token-ca-cert-hash sha256:1ccb44792e3127a9a0dd80e98745598b1abf0ecf21bce76f286e2b12bfa83d6b
#1650074939
ssh 192.168.137.40 kubeadm reset
#1650075096
ssh 192.168.137.40 kubeadm join 192.168.137.10:6443 --token depk3n.ocu1v98v2scafug7         --discovery-token-ca-cert-hash sha256:1ccb44792e3127a9a0dd80e98745598b1abf0ecf21bce76f286e2b12bfa83d6b
#1650075148
kcgetpodsw
#1650075151
kcgetpodw
#1650075153
kcgetpod
#1650075166
kc get all
#1650075196
kc get pods
#1650075212
kc get pods --all-namespace
#1650075215
kc get pods --all-namespaces
#1650075263
cat kube-flannel.yml
#1650075272
ll
#1650075285
kc apply -f kube-flannel.yml
#1650075583
cat > fannel.log
#1650075603
kc get pods --all-namespaces
#1650076002
kc get all
#1650078998
center
#1650079005
zsh
#1650079273
kubeadm init phase
#1650079288
kubeadm init phase bootstrap-token
#1650079333
kubeadm init phase kubeconfig
#1650079382
kubeadm init phase kubeconfig admin
#1650083832
kc get pods --all-namespaces
#1650084539
kc get cs
#1650091887
kc get
#1650091893
kc get help
#1650091902
kc get --help
#1650094648
kcgetpods
#1650094655
alias
#1650094667
kcgetpow
#1650094696
ifconfig
#1650094838
kc get config
#1650094851
kc config
#1650094861
kc config view
#1650094898
kc get nodes
#1650094995
wget https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
#1650095007
ls -ltr
#1650095084
kc apply -f components.yaml 
#1650095120
kcgetpow
#1650095270
kc -n kube-system logs -f metrics-server-847dcc659d-chzb4
#1650095341
kc get svc --all-namespaces
#1650095390
kcgetpo
#1650095406
kcgetpow
#1650095431
ssh vm3-rh7
#1650095471
cd /etc/kubernetes/
#1650095474
cd manifests/
#1650095485
cd ~
#1650095497
vi kube-flannel.yml.1
#1650095581
ip a
#1650095593
kc apply -f kube-flannel.yml.1
#1650095639
kcget svc
#1650095663
kcgetpow
#1650095784
kc apply -f kube-flannel.yml
#1650095797
kcget svc
#1650095802
kcgetpow
#1650095830
ssh-keygen -t dsa
#1650095841
cat /root/.ssh/id_dsa.pub.
#1650095843
cat /root/.ssh/id_dsa.pub
#1650095861
ssh vm2-rh7
#1650095933
ssh vm3-rh7 vi /root/.ssh/authorized_keys
#1650095980
ssh vm3-rh7 
#1650100212
kcgetpow
#1650100238
kc -n kube-system logs -f metrics-server-847dcc659d-chzb4
#1650100404
kc get deployments
#1650100411
kc get deployments -n kube-system
#1650100430
kubectl logs deployment/metrics-server -n kube-system
#1650100525
systemctl stop firewalld
#1650100540
kcgetpow
#1650100551
kcdel pod metrics-server-847dcc659d-chzb4
#1650100561
kcdel pod metrics-server-847dcc659d-chzb4 -n kube-system
#1650100568
kcgetpow
#1650100775
kc get deployments -n kube-system
#1650100779
kcgetpow
#1650100788
kubectl logs deployment/metrics-server -n kube-system
#1650100828
systemctl is-enabled firewalld
#1650100843
systemctl start firewalld
#1650100949
kcgetpow
#1650100965
kc delete pod metrics-server-847dcc659d-tc26j
#1650100972
kc delete pod metrics-server-847dcc659d-tc26j -n kube-system
#1650100977
kcgetpow
#1650100998
kc get events
#1650101005
kc get events -n kube-system
#1650101035
kcgetpow
#1650101638
kc -n kube-system edit deploy metrics-server
#1650101828
kcgetpow
#1650096015
ssh vm4-rh7 
#1650101958
reboot
#1650114763
ssh vm3-rh7
#1650114770
ssh vm2-rh7
#1650114776
ssh vm4-rh7
#1650114871
kcgetpow
#1650114907
kc get deployments
#1650114915
kc get deployments -n kube-system
#1650114938
kcdel deployments metrics-server -n kube-system
#1650116820
export DISPLAY=169.254.236.26:0.0
#1650117117
zsh
#1650117755
yum install figlet
#1650118169
rpm -ivh https://download-ib01.fedoraproject.org/pub/epel/7/x86_64/Packages/f/figlet-2.2.5-9.el7.x86_64.rpm
#1650118180
figlet test
#1650118207
figlet "This is Kubernetes video"
#1650116835
zsh
#1650123250
vi shutall.sh
#1650123333
chmod -x shutall.sh 
#1650123337
zsh
#1650123378
figlet test
#1650123387
./shutall
#1650123408
./shutall.sh
#1650123420
chmod +x shutall.sh 
#1650123423
./shutall.sh
#1650118306
zsh
#1650161429
alias
#1650161450
zsh
#1650175241
ping google.com
#1650175250
zsh
#1650176922
zsh
#1650344827
$(pwd)
#1650344832
`pwd`
#1650344846
"$pwd"
#1650344877
echo $((3 * # ))
#1650344882
echo $((3 * 3 ))
#1650347604
/root/kubernetes/sushant/scripts/mantinence/shutall.sh 
