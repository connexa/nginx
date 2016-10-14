
FROM centos/nginx-18-centos7 

ADD proalumna-ui /opt/app-root/src

CMD $STI_SCRIPTS_PATH/run