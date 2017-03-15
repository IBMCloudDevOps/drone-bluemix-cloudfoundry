# drone-cloudfoundry

[Drone](https://github.com/drone/drone) plugin to deploy or update a project on [Cloud Foundry](https://www.cloudfoundry.org/).
For the usage information and a listing of the available options please take a look at [the docs](DOCS.md).

### Example

```sh
docker run --rm \
    -e PLUGIN_REGION=<bluemix_region> \
    -e PLUGIN_USER=<username> \
    -e PLUGIN_PASSWORD=<password> \
    -e PLUGIN_ORG=<org> \
    -e PLUGIN_SPACE=<space> \
    -v $(pwd):$(pwd) \
    -w $(pwd) \
    ibmclouddevops/drone-bluemix-cloudfoundry
```

## Docker

Build the docker image with the following commands:

```sh
docker build --rm=true -t ibmclouddevops/drone-bluemix-cloudfoundry .
```
