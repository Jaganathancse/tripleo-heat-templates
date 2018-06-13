
openstack overcloud deploy \
    --templates \
    --timeout 120 \
    -r common/roles_data.yaml \
    -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
    -e /usr/share/openstack-tripleo-heat-templates/environments/neutron-sriov.yaml \
    -e /usr/share/openstack-tripleo-heat-templates/environments/host-config-and-reboot.yaml \
    -e /usr/share/openstack-tripleo-heat-templates/environments/ovs-dpdk-permissions.yaml \
    -e common/environment.yaml \
    -e common/network-environment-dsal2.yaml \
    -e docker_registry.yaml \
    -e ml2-ovs-dpdk-env.yaml