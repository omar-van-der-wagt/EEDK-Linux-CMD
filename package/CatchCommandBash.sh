#!/bin/sh
# 20230201 Omar van der Wagt

echo "$(date) run $@" >> /tmp/mcafeeAgentJob.log
eval "$@" 2>&1 >> /tmp/mcafeeAgentJob.log

echo "$(date) done" >> /tmp/mcafeeAgentJob.log

exit 0