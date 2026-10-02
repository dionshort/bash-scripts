# Scripts

A collection of Bash and Python scripts written during my DevSecOps learning journey.

---

## first_script_project.sh
My first bash script. Prints my name, the current date, and lists the 
contents of a specified directory.

**Usage:** `./first_script_project.sh`

---

## number.sh
Takes a number as input and returns whether it is even or odd.

**Usage:** `./number.sh`

---

## server_names_loop.sh
Loops through a predefined list of server names and prints a check 
message for each one.

**Usage:** `./server_names_loop.sh`

---

## randomword.sh
Generates a random word by selecting a random line from the system 
dictionary file.

**Usage:** `./randomword.sh`

---

## health_check.sh
Performs a system health check and prints a formatted summary of disk 
usage, memory, and the top running processes.

**Usage:** `./health_check.sh`

---

## log_parser.sh
Searches any log file for lines matching a given search term and prints 
all matching lines to the terminal. Accepts the log file path and search 
term as arguments.

**Usage:** `./log_parser.sh <log_file> <search_term>`  
**Example:** `./log_parser.sh /var/log/syslog fail`

---

## ip_address_format_checker.py
Reads a text file of IP addresses line by line and validates each one 
against the IPv4 format. Checks that each address has exactly four octets 
and that each octet falls within the valid range of 0 to 255.

**Usage:** `./ip_address_format_checker.py`
