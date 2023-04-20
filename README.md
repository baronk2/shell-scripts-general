# shell-scripts-general

## Shell Scripts

Bash shell scripts for common tasks such as text parsing and restructuring, large-scale git file initialization, etc.

1. [Repository Initialization](repository-initialization) is for automating the process of converting scores of projects into well-documented git repositories. It contains `.sh` scripts for copying `CODE_OF_CONDUCT.md` and `CONTRIBUTING.md` files into repos and text files which contain pseudo scripts for git processes such as cloning original seed repos from GitHub that could not be as easily automated in a full-fledged `.sh` file, but which contained some replicable lines of code.

2. [Backslash to forward slash](text-manipulation/slashes/backslash-to-forward-slash) is for converting Microsoft DOS directory syntax to the more commonly used syntax

3. [Natural Reader Text Preparation](text-manipulation/natural-reader-text-preparation) is for reducing large strings of general purpose text from sources such as articles, book chapters, etc. into syntax that reads more naturally for [Natural Readers](https://www.naturalreaders.com/online/) and doesn't omit sections, by minimizing newline characters to spaces for increased continuity of reading and removing encapsulating punctuation (i.e. "()[]{}<>") which causes Natural Reader to skip over content within these character pairs.
