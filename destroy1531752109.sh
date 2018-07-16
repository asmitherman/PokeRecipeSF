heroku pipelines:destroy pipeline1531752109
heroku apps:destroy -a dev1531752109 -c dev1531752109
heroku apps:destroy -a staging1531752109 -c staging1531752109
heroku apps:destroy -a prod1531752109 -c prod1531752109
rm -- "destroy1531752109.sh"
