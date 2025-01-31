# ollama-stack
Helm repo for Helm Chart to install OpenWebUI + Ollama

# Installation
```
helm repo add ollama-stack https://newellbrandon.github.io/ollama-stack
helm install ollama ollama-stack/ollama-stack -n ollama --create-namespace
```
# Access Open WebUI
```
kubectl port-forward svc/open-webui -n ollama 3000:3000
```
