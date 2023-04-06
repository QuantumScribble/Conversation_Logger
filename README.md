# Conversation Logger

**Note:** This project is a work in progress and is not yet functional.

Conversation Logger is a Python program that allows users to log and analyze conversations. The program includes functionality for storing conversation data in an SQLite database, parsing and analyzing conversation data, and unit testing.

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

## Conversation Logger Project Roadmap

### Phase 1: Proof of Concept

- [x] Create basic file structure for project
- [x] Set up a SQLite database for storing conversation data
- [x] Create a table to store conversation data
- [x] Connect to database and insert sample data
- [ ] Query and display sample data

### Phase 2: Automation

- [ ] Create a script to automatically extract conversations from a chat application (e.g. Discord, Slack) and save them to the database
- [ ] Automate the process of extracting and parsing conversations from chat applications

### Phase 3: Data Analysis and AI

- [ ] Develop AI to analyze conversations and extract insights
- [ ] Group conversations based on similarities
- [ ] Add descriptive tags to parts of conversations
- [ ] Identify common themes and topics in conversations
- [ ] Create visualizations of conversation data

### Phase 4: Collaboration and Integration

- [ ] Allow sharing of documents, books, and instructions within the application
- [ ] Create a mind map of conversation data to identify connections between seemingly unrelated things
- [ ] Integrate with other applications to allow for easier collaboration
- [ ] Develop a chatbot to help with conversation analysis and note-taking

## Recent Changes

### Version 0.2.0

- Installed Node.js to manage SQLite connections
- Created a test database and established a test connection
- Added functionality to create a table from an SQL file
- Installed the SQLite extension in VS Code for improved database management
