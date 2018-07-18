heroku pipelines:destroy pipeline1531924717
heroku apps:destroy -a dev1531924717 -c dev1531924717
heroku apps:destroy -a staging1531924717 -c staging1531924717
heroku apps:destroy -a prod1531924717 -c prod1531924717
rm -- "destroy1531924717.sh"
