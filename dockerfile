FROM python:3.7-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the required packages
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 8443 for Telegram API
EXPOSE 8443

# Start the bot
CMD ["python", "bot.py"]
