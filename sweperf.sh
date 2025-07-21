sweagent run-batch \
    --config config/default_sweperf.yaml \
    --agent.model.per_instance_cost_limit 5.00 \
    --num_workers 4 \
    --instances.post_startup_commands='["cd /testbed", "git add -A && git commit -m \"Auto commit\" || true"]' \