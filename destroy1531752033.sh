heroku pipelines:destroy pipeline1531752033
heroku apps:destroy -a dev1531752033 -c dev1531752033
heroku apps:destroy -a staging1531752033 -c staging1531752033
heroku apps:destroy -a prod1531752033 -c prod1531752033
rm -- "destroy1531752033.sh"
