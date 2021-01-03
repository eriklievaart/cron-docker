
cron
====

A simple alpine based image for running cron jobs.

usage
-----

to run the image:

`docker run -d -v /path/to/cron/file:/vol/crontabs/root lievaart/cron`

Starts the cron daemon after appending the cron jobs in the mounted cron file to the alpine defaults.


references
----------

git repository

https://github.com/eriklievaart/cron-docker

alpine docker:

https://hub.docker.com/_/alpine/


