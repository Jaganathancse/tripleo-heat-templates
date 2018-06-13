openstack overcloud container image prepare   \
  --namespace docker-registry.engineering.redhat.com/rhosp13  \
  --prefix "openstack-" \
  --tag 2018-06-08.3 \
  --env-file docker_registry.yaml \
  --environment-file /usr/share/openstack-tripleo-heat-templates/environments/services-docker/neutron-sriov.yaml \
  -r common/roles_data.yaml
