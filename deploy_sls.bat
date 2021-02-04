sls deploy -v --force --stage dev
sls deploy function -f app -v --force --stage dev
sls invoke -f app -l