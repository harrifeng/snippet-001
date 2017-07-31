source /etc/kolla/admin-openrc.sh

# neutron net-create external_network --provider:network_type flat --provider:physical_network extnet  --router:external
neutron net-create external_network --provider:network_type flat --provider:physical_network physnet1  --router:external
