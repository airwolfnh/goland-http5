fly -t local set-pipeline -p hello_go_mongo  -c ci/pipeline.yml -l /tmp/creds.yaml
sleep 2
fly -t local unpause-pipeline -p hello_go_mongo
sleep 2
# fly -t local trigger-job -j hello_hapi/"Install dependencies" -w
