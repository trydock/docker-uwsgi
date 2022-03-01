# docker-uwsgi
docker-uwsgi

## Container Image Build

Each time a change is made to the `Dockerfile`, create a pull request to `main` branch.
Then once the pull request is merged to `main` branch, create a new release with a tag for ex: `v1.0.3`
The creation of tag as part of new release will trigger a conatiner image build.
The resultant image will be pushed to : https://hub.docker.com/r/debuggerboy/uwsgi/

### References

- https://docs.docker.com/ci-cd/github-actions/
- https://medium.com/akeo-tech/deploying-python-application-using-kubernetes-f58e2f37fb28
- https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/
- https://itsmetommy.com/2021/07/05/push-to-docker-hub-using-github-actions/
