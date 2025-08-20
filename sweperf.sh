sweagent run-batch \
    --config config/default_sweperf_gemini.yaml \
    --num_workers 4 \
    --instances.deployment.docker_args=--memory=16g