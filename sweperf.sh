sweagent run-batch \
    --config config/default_sweperf_gemini.yaml \
    --num_workers 8 \
    --instances.post_startup_commands='["git -c user.name=\"SWE-Agent\" -c user.email=\"sweagent@sweagent.com\" commit -am \"Auto commit\" || true"]' \
