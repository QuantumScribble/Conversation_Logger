# This script creates the file structure for the Conversation Logger project
# It creates the necessary directories and files for the project
# To run the script, navigate to the directory where the script is located
# and execute the following command:
# .\create_conversation_logger_structure.ps1 -path "C:\Users\<user>\desired\directory\Conversation_Logger"
param(
    [Parameter(Mandatory=$true)]
    [string]$path
)

# Create the necessary directories
New-Item -ItemType Directory -Path "$path\data"
New-Item -ItemType Directory -Path "$path\logs"
New-Item -ItemType Directory -Path "$path\src"
New-Item -ItemType Directory -Path "$path\tests"

# Create the necessary files
New-Item -ItemType File -Path "$path\data\conversation.db"
New-Item -ItemType File -Path "$path\logs\conversation.log"
New-Item -ItemType File -Path "$path\src\__init__.py"
New-Item -ItemType File -Path "$path\src\conversation_parser.py"
New-Item -ItemType File -Path "$path\src\conversation_logger.py"
New-Item -ItemType File -Path "$path\src\utils.py"
New-Item -ItemType File -Path "$path\tests\__init__.py"
New-Item -ItemType File -Path "$path\tests\test_conversation_parser.py"
New-Item -ItemType File -Path "$path\tests\test_conversation_logger.py"
New-Item -ItemType File -Path "$path\README.md"
New-Item -ItemType File -Path "$path\requirements.txt"
New-Item -ItemType File -Path "$path\setup.py"