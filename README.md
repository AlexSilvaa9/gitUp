# GitUp

`GitUp` is a simple command-line tool for automating basic Git operations. With a single command, it performs the following actions:

1. Checks the status of your Git repository.
2. Stages all changes.
3. Commits the changes with a custom message (or a default timestamped message if none is provided).
4. Pushes the commit to the remote repository.

## Installation (Linux Only)

`GitUp` is designed for Linux systems. To install it as a system-wide command, follow these steps:

1. Clone this repository or download the files.
2. Ensure both `gitup.sh` and `install.sh` are in the same directory.
3. Run the `install.sh` script with superuser privileges:

   ```bash
   sudo ./install.sh
   ```

After installation, you’ll be able to use the `gitup` command from any directory on your Linux system.

## Usage

To use `gitup`, navigate to any Git repository and run:

```bash
gitup "Your commit message here"
```

If you don't provide a commit message, `gitup` will automatically create one with the current date and a default note.

## Requirements

- **Linux OS** is required for installation.
- **Git** must be installed on your system.
- **Bash** must be available for running the `gitup.sh` script.

