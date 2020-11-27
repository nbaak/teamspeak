# teamspeak
Simple Setup for a small Teamspeak Cluster.


## setup
**This is for users in the docker group!**
If your user is not in the docker group, ask your admin, use the scripts  with sudo or become member of the docker group!

`sudo usermod -aG docker $USER`


For the **first** run of your Teamspeak  3 Cluster you have to start it with `docker-compose up` without `-d`, to see the console output on your terminal. Copy the Admin key and log into your new ts3 server as admin, set your permissions and stop the cluster. Then Restart it with `docker-compose up -d`.


## usage
* start.sh  - starts the cluster
* stop.sh   - stops the cluster
* update.sh - pulls new teamspeak image, stops the cluster, removes the old container and starts the cluster again.
* backup-database.sh - creates a backup of the current database
