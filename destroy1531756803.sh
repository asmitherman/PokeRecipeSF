heroku pipelines:destroy pipeline1531756803
heroku apps:destroy -a dev1531756803 -c dev1531756803
heroku apps:destroy -a staging1531756803 -c staging1531756803
heroku apps:destroy -a prod1531756803 -c prod1531756803
rm -- "destroy1531756803.sh"
