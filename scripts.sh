cd /var/lib/jenkins/jobs/Job3/
echo "date > /tmp/job3date.txt;cd /tmp;ls -art job3date.txt" >>scripts.sh
chmod 777 scripts.sh
./scripts.sh
