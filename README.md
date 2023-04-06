# Conversation Logger

**Note:** This project is a work in progress and is not yet functional.

Conversation Logger is a Python program for logging and parsing conversations. It includes functionality for storing conversation data in an SQLite database, parsing and analyzing conversation data, and unit testing.

## PowerShell Script

To create the file structure for the project, you can use the `create_conversation_logger_structure.ps1` PowerShell script. This script creates the necessary directories and files for the project in the specified path.

To run the script, navigate to the directory where the script is located and execute the following command, replacing the path argument with the desired directory path:

```powershell
.\create_conversation_logger_structure.ps1 -path "C:\Users<user>\desired\directory\Conversation_Logger"
```

**Note:** The script will overwrite any existing files in the specified directory. Use caution when running the script.

## File Structure

```bash
conversation_logger/
├── data/
│   └── conversation.db
├── logs/
│   └── conversation.log
├── src/
│   ├── __init__.py
│   ├── conversation_parser.py
│   ├── conversation_logger.py
│   └── utils.py
├── tests/
│   ├── __init__.py
│   ├── test_conversation_parser.py
│   └── test_conversation_logger.py
├── README.md
├── requirements.txt
└── setup.py
```

Here's what each file and directory does:

- `data/`: This directory contains the SQLite database file `conversation.db`, where the conversation data will be stored.

- `logs/`: This directory contains a log file `conversation.log`, where any errors or exceptions will be logged.

- `src/`: This directory contains the source code for your program.

  - `__init__.py`: This file is an empty file that tells Python that this directory should be treated as a Python package.

  - `conversation_parser.py`: This file contains the code to parse and analyze the conversation data.

  - `conversation_logger.py`: This file contains the code to log the conversation data into the database.

  - `utils.py`: This file contains utility functions and classes that are used by other modules.

- `tests/`: This directory contains the unit tests for your program.

  - `__init__.py`: This file is an empty file that tells Python that this directory should be treated as a Python package.

  - `test_conversation_parser.py`: This file contains unit tests for the conversation_parser module.

  - `test_conversation_logger.py`: This file contains unit tests for the conversation_logger module.

- `README.md`: This file contains the documentation for your program, including installation instructions, usage instructions, and any other relevant information.

- `requirements.txt`: This file lists the required Python libraries and their versions.

- `setup.py`: This file is used to package your program into a distributable format and specify any dependencies.

## Installation

To install Conversation Logger, follow these steps:

1. Clone the repository: `git clone https://github.com/<your-username>/conversation-logger.git`

2. Navigate to the project directory: `cd conversation-logger`

3. Install the required Python libraries: `pip install -r requirements.txt`

## Usage

To use Conversation Logger, follow these steps:

1. Import the `conversation_logger` module in your Python code:

    ```python
    import conversation_logger
    ```

2. Use the `conversation_logger.log_conversation()` function to log a conversation to the database:

    ```python
    conversation_logger.log_conversation(conversation_data)
    ```

3. Use the `conversation_parser` module to parse and analyze conversation data:

    ```python
    import conversation_parser

    conversation_data = conversation_parser.parse_conversation(conversation_text)
    conversation_stats = conversation_parser.get_conversation_stats(conversation_data)
    ```

For more detailed usage instructions and examples, refer to the documentation in the `README.md` file or the source code in the `src/` directory.

## Contributing

If you're interested in contributing to Conversation Logger, please fork the repository and submit a pull request with your changes. Be sure to follow the existing code style and include tests for any new functionality.
