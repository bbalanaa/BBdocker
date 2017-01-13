for i in 0 1 2; do some_job & sleep 15; done; some_job

* * * * *  for i in 0 1 2; /usr/bin/curl http://10.175.80.55:20888/etc/server-status?auto -k >> /var/log/httpd24/bb_serverstatus.log ; sleep 10; done
