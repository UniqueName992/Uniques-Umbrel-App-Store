export EXTERNAL_IP=$(hostname -I | awk '{print $1}')
