heroku pipelines:destroy pipeline1531752810
heroku apps:destroy -a dev1531752810 -c dev1531752810
heroku apps:destroy -a staging1531752810 -c staging1531752810
heroku apps:destroy -a prod1531752810 -c prod1531752810
rm -- "destroy1531752810.sh"
