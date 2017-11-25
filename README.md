# delphyne
use docker-compose and scripting to put my projects into production

## environment variables
 - DUMPS_PATH : path to database dumps, used to install the project into production (at first time)
 - DELPH_PATH : path to this repository
 
## scripts
 - install-dragoon : initialize database (for container named sql_dragoon)
 - update-remote : use it in local environment, 
 to copy gitignored file docker-compose.override.prod.yml on remote server through ssh
 
 usage : sh update-remote.sh user@remote-server path/to/delphyne/project/on/remote
 - update-delphyne : update this repo and rerun docker-compose
  => re-deploy the entire infrastructure