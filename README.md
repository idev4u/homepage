# Personal Homepage

## Goal

This is a playground for to expieriment with Leaf and Bootstrap 4

## GCP Deployment

### pre

install gcloud cli follow [the insttruction](https://cloud.google.com/sdk/docs/quickstart-macos?hl=de)

### deploy

```sh
bash$ gcloud app deploy
...
Updating service [default] (this may take several minutes)...done.
Setting traffic split for service [default]...done.
Deployed service [default] to [https://soulfected.appspot.com]

You can stream logs from the command line by running:
  $ gcloud app logs tail -s default

To view your application in the web browser run:
  $ gcloud app browse
```
