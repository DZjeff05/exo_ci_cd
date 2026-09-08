FROM python:3.11-slim

WORKDIR /app

# Copie le code du projet
COPY . .

# Commande par défaut : lance les tests unitaires
CMD ["python", "-m", "unittest", "test_addition.py"]