sweagent run-batch \
    --config config/default_sweperf.yaml \
    --agent.model.name gemini/gemini-2.5-flash \
    --agent.model.per_instance_cost_limit 2.00 \
    --num_workers 4 \