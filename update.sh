# Update Chart.yaml first
helm dependency update
helm package ../ollama-stack/
helm repo index ../ollama-stack/ --url https://newellbrandon.github.io/ollama-stack/