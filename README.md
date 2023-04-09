# Simplest ChatGPT Telegram Bot

This is a Telegram bot that generates responses to messages using the OpenAI GPT-3.5 API. It uses the python-telegram-bot library to interface with the Telegram API.

## Requirements

* Python 3.7 or higher
* A Telegram bot token (get one from @BotFather)
* An OpenAI API key (get one from the OpenAI API dashboard)
* python-telegram-bot version not higher than 13.15

## Installation

1. Clone the repository:

`git clone https://github.com/51n1au5k1/implest_chatgpt_telegram_bot.git`

2. Install the required packages:

`pip install -r requirements.txt`

3. Edit a tokens.env file in the root of the project with the following contents:

`TELEGRAM_BOT_TOKEN=<your_telegram_bot_token>
OPENAI_API_KEY=<your_openai_api_key>
OPENAI_MODEL_ID=<the_id_of_the_gpt_model_you_want_to_use>`

*Replace <your_telegram_bot_token> with your actual Telegram bot token, <your_openai_api_key> with your actual OpenAI API key, and <the_id_of_the_gpt_model_you_want_to_use> with the ID of the GPT model you want to use (it's text-davinci-003 by default).*

## Usage

1. Start the bot by running the bot.py script:

`python bot.py`

2. Open Telegram and find your bot by its username.

3. Send a message to the bot and it will respond with a generated message based on the context of the conversation.


The bot responds to the following commands:

  

*  `/new` - Start a new conversation.
*  `/stop` - Stop the current conversation and delete context.
*  `/help` - Show the available commands.


## Running the Bot in Docker

To run the bot in Docker, follow these steps:

1. Install Docker on your machine.

2. Clone the repository:

'
git clone https://github.com/51n1au5k1/simplest_chatgpt_telegram_bot.git
'

3. Navigate to the project directory:

  

cd simplest_chatgpt_telegram_bot

4. Edit a tokens.env file in the root of the project with the following contents:

# Simplest ChatGPT Telegram Bot

This is a Telegram bot that generates responses to messages using the OpenAI GPT-3.5 API. It uses the python-telegram-bot library to interface with the Telegram API.

## Requirements

* Python 3.7 or higher
* A Telegram bot token (get one from @BotFather)
* An OpenAI API key (get one from the OpenAI API dashboard)
* python-telegram-bot version not higher than 13.15

## Installation

1. Clone the repository:

`git clone https://github.com/51n1au5k1/implest_chatgpt_telegram_bot.git`

2. Install the required packages:

`pip install -r requirements.txt`

3. Edit a tokens.env file in the root of the project with the following contents:

`TELEGRAM_BOT_TOKEN=<your_telegram_bot_token>`  
`OPENAI_API_KEY=<your_openai_api_key>`  
`OPENAI_MODEL_ID=<the_id_of_the_gpt_model_you_want_to_use>`

Replace <your_telegram_bot_token> with your actual Telegram bot token, <your_openai_api_key> with your actual OpenAI API key, and <the_id_of_the_gpt_model_you_want_to_use> with the ID of the GPT model you want to use (it's text-davinci-003 by default).

## Usage

1. Start the bot by running the bot.py script:

`python bot.py`

2. Open Telegram and find your bot by its username.

3. Send a message to the bot and it will respond with a generated message based on the context of the conversation.


The bot responds to the following commands:

  

*  `/new` - Start a new conversation.
*  `/stop` - Stop the current conversation and delete context.
*  `/help` - Show the available commands.


## Running the Bot in Docker

To run the bot in Docker, follow these steps:

1. Install Docker on your machine.

2. Clone the repository:

`git clone https://github.com/51n1au5k1/simplest_chatgpt_telegram_bot.git`

3. Navigate to the project directory:

`cd simplest_chatgpt_telegram_bot`

4. Edit a tokens.env file in the root of the project with the following contents:

`TELEGRAM_BOT_TOKEN=<your_telegram_bot_token>`  
`OPENAI_API_KEY=<your_openai_api_key>`  
`OPENAI_MODEL_ID=<the_id_of_the_gpt_model_you_want_to_use>`

*Replace <your_telegram_bot_token> with your actual Telegram bot token, <your_openai_api_key> with your actual OpenAI API key, and <the_id_of_the_gpt_model_you_want_to_use> with the ID of the GPT model you want to use (it's text-davinci-003 by default).*

5. Build the Docker image:
 
`docker build -t simplest-chatgpt-bot .`

6. Run the Docker container:

`docker run --env-file tokens.env simplest-chatgpt-bot`

7. The bot should now be up and running!


Note: If you encounter any issues while running the bot in Docker, please check that your bot token and OpenAI API key are correctly configured in the <tokens.env> file.
  

## Contributing

  

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).