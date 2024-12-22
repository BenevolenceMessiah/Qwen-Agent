from openai import OpenAI
client = OpenAI(
    base_url='http://localhost:11434/v1/',
    api_key='ollama',  # required but ignored
)
chat_completion = client.chat.completions.create(
    messages=[
        {
            'role': 'user',
            'content': 'Say this is a test',
        }
    ],
    model='hf.co/BenevolenceMessiah/QwQ-32B-Preview-abliterated-Q8_0-GGUF:latest',
)