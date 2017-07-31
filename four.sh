source /etc/kolla/admin-openrc.sh

neutron router-create router1
neutron router-gateway-set router1 external_network

neutron net-create private_network
neutron subnet-create --name private_subnet private_network 192.168.100.0/24

neutron router-interface-add router1 private_subnet
