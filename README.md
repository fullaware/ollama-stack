# Ollama-Stack = Ollama + OpenWebUI
Helm repo to install Ollama + OpenWebUI

Thanks to author of OpenWebUI Templates https://github.com/jdtate101 !!

Thanks to https://github.com/otwld/ollama-helm for packaging Ollama as a Helm chart!!

# Installation
```
helm repo add ollama-stack https://newellbrandon.github.io/ollama-stack
helm install ollama ollama-stack/ollama-stack -n ollama --create-namespace
```
# Access Open WebUI
```
kubectl port-forward svc/open-webui -n ollama 3000:3000
```
