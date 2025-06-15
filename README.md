STATUSBADGE

This repository contains an example of what the output from [forcecmd](https://github.com/jesperkristensen/forcecmd)
looks like for a new, empty Salesforce Developer Edition org.
You can use forcecmd together with a continuous integration tool and a version control system
to backup and track changes to all your Salesforce organization's customizations (metadata).

This repository is an example of how to do this using completely in the cloud using GitHub.
In this example, all Salesforce metadata is automatically downloaded on a regular schedule and committed to Git.
This branch contains both the GitHub Actions YAML configuration files, as well as the backed up metadata.
To back up sandboxes, create a branch for each sandbox.
