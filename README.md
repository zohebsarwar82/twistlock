
# inside the /twistlock/hello-cloudbuild-appDockerfiles/cloud_build_twistcli folder run the below command to push containerized twistcli image to local GCR repository. This container will be used to scan the actual build image
gcloud builds submit --tag gcr.io/[YOUR PROJECT_NAME]/cloud-build-twistcli .


# unzip the twistlcli.zip file into the same folder
 /twistlock/hello-cloudbuild-app/Dockerfiles/cloud_build_twistcli/twistcli.zip

# go to folder twistlock/hello-cloudbuild-app and exectute the below command to initiate build scanning
# subsiture the below inside cloudbuild.yaml
# •	    _TWISTLOCK_URL: 'Console_address'
# •	    _TWISTLOCK_USER: 'CIUser_name'
# •	    _TWISTLOCK_PASS: 'password'

# now execute the below command from inside the GCP cloud shell
gcloud builds submit --config cloudbuild.yaml

