#!/bin/bash
REPO="kubernetes/kubernetes" MILESTONE="v1.12" ISSUE="66257" FROM="2018-07-18 00:00:00" TO="2018-07-18 05:00:00" GHA2DB_LOCAL=1 GHA2DB_SKIPPDB=1 GHA2DB_RECENT_RANGE="12 hours" GHA2DB_RECENT_REPOS_RANGE="2 hours" PG_DB=gha dlv debug devstats/cmd/ghapi2db