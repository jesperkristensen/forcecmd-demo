This repository contains an example of what the output from [forcecmd](https://github.com/jesperkristensen/forcecmd)
looks like for a new, empty Salesforce Developer Edition org.
You can use forcecmd together with a continuous integration tool and a version control system
to backup and track changes to all your Salesforce organization's customizations (metadata).

Check out the [travis](https://github.com/jesperkristensen/forcecmd-demo/tree/travis) branch
[![Build Status](https://travis-ci.org/jesperkristensen/forcecmd-demo.svg?branch=travis)](https://travis-ci.org/jesperkristensen/forcecmd-demo)
for an example of how to set this up completely in the cloud using GitHub and Travis CI.
In this example, Salesforce metadata is automatically downloaded on a regular schedule and committed to Git.
