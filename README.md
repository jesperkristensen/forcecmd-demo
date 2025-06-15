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
1. Create a repository in GitHub.
2. Add the files `forcecmd.json`, `package.json`, `.github/workflows/git_backup.yml` and `.github/workflows/run_tests.yml` to the repository.
3. Edit `forcecmd.json` to configure hostname, username and other desired configuration.
4. Commit and push the changes.
5. In `Settings` -> `Secrets and variables` -> `Actions` -> `Repository secrets` add a secret named `SALESFORCE_PASSWORD` with the Salesforce user's password and security token.
