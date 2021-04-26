sudo qemu-guest -k build/fping_kvm-x86_64 -m 64 -b kraft0 -a netdev.ipv4_addr=172.88.0.2 netdev.ipv4_gw_addr=172.88.0.1 netdev.ipv4_subnet_mask=255.255.255.0 --
