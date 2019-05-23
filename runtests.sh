#!/bin/bash
set -ev # Exit with nonzero exit code if anything fails

cd out

../node_modules/.bin/forcecmd deploy '--options={"checkOnly":true,"testLevel":"RunLocalTests","rollbackOnError":true}'
