curl -fsSL https://ollama.com/install.sh | OLLAMA_VERSION=0.3.13 sh
nohup ollama serve &
sleep 5
ollama pull llama3.2
python3.12 -m pip install -r req.txt