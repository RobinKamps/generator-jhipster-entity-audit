#!/bin/bash
set -ev
#-------------------------------------------------------------------------------
# Generate the default audit behaviour
#-------------------------------------------------------------------------------
cd "$APP_FOLDER"
npm link generator-jhipster-entity-audit
yo jhipster-entity-audit default --force --no-insight
