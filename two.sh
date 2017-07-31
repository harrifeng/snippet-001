source /etc/kolla/admin-openrc.sh


# neutron subnet-create --name public_subnet --enable_dhcp=False --allocation-pool=start=192.168.122.10,end=192.168.122.20 --gateway=192.168.122.1 external_network 192.168.122.0/24
neutron subnet-create --name public_subnet --enable_dhcp=False --allocation-pool=start=192.168.0.218,end=192.168.0.230 --gateway=192.168.0.253 external_network 192.168.0.0/22
