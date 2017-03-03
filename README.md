[![Build Status](https://travis-ci.org/jesperkristensen/forcecmd-demo.svg?branch=master)](https://travis-ci.org/jesperkristensen/forcecmd-demo)

Backup and track changes to all your Salesforce organization's customizations (metadata) using Git.

This repository is an example of how to set this up completely in the cloud using GitHub and Travis CI.

All Salesforce metadata is automatically downloaded on a regular schedule and committed to Git.

This branch contains the Travis CI backup script. The master branch contains the backed up metadata.
