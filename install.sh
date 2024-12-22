# Installation Script

# Update System
sudo apt update && sudo apt upgrade -y

# Uncomment the following sections as needed.

# Add the deadsnakes PPA to access additional Python versions
# sudo add-apt-repository ppa:deadsnakes/ppa -y && \
# sudo apt update && \

# Install Python 3.11
# sudo apt install -y curl git python3.11 build-essential libssl-dev zlib1g-dev libffi-dev libncurses5-dev libncursesw5-dev libreadline-dev libsqlite3-dev tk-dev libx11-dev libxpm-dev libxt-dev

# Install/Update Ollama
# curl -fsSL https://ollama.com/install.sh | sh

# Create and Activate a Virtual Environment
python3.11 -m venv .venv
source .venv/bin/activate

# Update Pip
pip install --upgrade pip

# Install Qwen-Agent
pip install -e ./"[gui,rag,code_interpreter,python_executor]"
