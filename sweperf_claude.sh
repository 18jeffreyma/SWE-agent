sweagent run-batch \
    --config config/default_sweperf_claude.yaml \
    --num_workers 4 \
    --instances.post_startup_commands='["cd /testbed", "git add -A && git commit -m \"Auto commit\" || true"]' \