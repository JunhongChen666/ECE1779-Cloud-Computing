timeout 120 bash -c -- 'while true; do curl https://hello-lk7ohbvv6a-uc.a.run.app; sleep $((RANDOM % 4)) ; done'