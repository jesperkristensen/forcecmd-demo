[![git_backup](https://github.com/jesperkristensen/forcecmd-demo/actions/workflows/git_backup.yml/badge.svg)](https://github.com/jesperkristensen/forcecmd-demo/actions/workflows/git_backup.yml)
[![run_tests](https://github.com/jesperkristensen/forcecmd-demo/actions/workflows/run_tests.yml/badge.svg)](https://github.com/jesperkristensen/forcecmd-demo/actions/workflows/run_tests.yml)

This repository contains an example of what the output from [forcecmd](https://github.com/jesperkristensen/forcecmd)
looks like for a new, empty Salesforce Developer Edition org.
You can use forcecmd together with a continuous integration tool and a version control system
to backup and track changes to all your Salesforce organization's customizations (metadata).

This repository is an example of how to do this using completely in the cloud using GitHub.
In this example, all Salesforce metadata is automatically downloaded on a regular schedule and committed to Git.
This branch contains both the GitHub Actions YAML configuration files, as well as the backed up metadata.
To back up sandboxes, create a branch for each sandbox.

Setup guide:
1. In Salesforce Setup, create an External client app.
   - Enable the OAuth Client Credentials Flow.
   - Enable the api scope.
   - Select a Run As username.
   - Copy the Consumer Key (client id) and Consumer Secret (client secret).
2. Create a repository in GitHub.
3. Add the files `forcecmd.json`, `package.json`, `.github/workflows/git_backup.yml` and `.github/workflows/run_tests.yml` to the repository.
4. Edit `forcecmd.json` to configure hostname, client_id and other desired configuration.
5. Commit and push the changes.
6. In `Settings` -> `Secrets and variables` -> `Actions` -> `Repository secrets` add a secret named `SALESFORCE_CLIENT_SECRET`.
