FROM ansibleplaybookbundle/helm-bundle-base

LABEL "com.redhat.apb.spec"=\
""

COPY catalog-0.1.12.tgz /opt/chart.tgz

ENTRYPOINT ["entrypoint.sh"]
