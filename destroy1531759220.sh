heroku pipelines:destroy pipeline1531759220
heroku apps:destroy -a dev1531759220 -c dev1531759220
heroku apps:destroy -a staging1531759220 -c staging1531759220
heroku apps:destroy -a prod1531759220 -c prod1531759220
rm -- "destroy1531759220.sh"
