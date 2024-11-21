# kn1lab
You probably do not want to bloat your pc by installing virtualbox. 
So simply setup kn1lab using libvirt and virt-install. 
Tested on Fedora Workstation 40.  

## setup
Download an ubuntu cloud image.
```bash
wget https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64.img
```
Add your ssh public key to `user-data`. Install the vm
```bash
virt-install --name cloud-init-001 --memory 4000 --noreboot \
    --os-variant detect=on,name=ubuntujammy \
    --disk=size=10,backing_store="$(pwd)/jammy-server-cloudimg-amd64.img" \
    --cloud-init user-data="$(pwd)/user-data,meta-data=$(pwd)/meta-data,network-config=$(pwd)/network-config" \
    --network bridge=virbr0
```
Login on the attach console and run `ip a` to find out the vm ip address.
```bash
ssh labrat@<ip>
```
Run the `setup.sh` script from the kn1lab repo.

Install java-17, if you want to use [nvim-jdtls](https://github.com/mfussenegger/nvim-jdtls) language server.

## useful commands
You only need to use `virt-install` for the first time. After that use:
```bash
virsh start
virsh stop
virsh list --all
virsh console cloud-init-001
```

## Versuch 2
The medium and receiver servers expect you to use the Packet class in the default unnamed class. 
This is why you cannot use maven to setup this project. Use this instead:
```bash
cd src
javac *.java
java -classpath "." Sender
```
