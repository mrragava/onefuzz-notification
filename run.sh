#!/bin/bash
onefuzz template libfuzzer basic fuzzproject fuzztarget 12345 oefuzz-pool --target_exe simple-libfuzzer/fuzz --duration 1 --notification_config @".github/workflows/github-issues.json" --colocate_all_tasks

