# PURPOSE
Kik is a simple script to make copying file contents and pipeline outputs easier and faster. Not a crazy tool, just a nice quality of life upgrade.

The name ***kik*** does not stand for anything really and it was chosen due to ease of typing (with just one finger) and its lack of collision with other common packages and functions.

The goal is simple, let's make copying from the terminal great again.
# INSTALLATION
To install kik, simply download the script ***kik.sh*** and make a shortcut link available to your path, so you can use it from anywhere by simply typing 'kik' (that's kind of the point actually, so make sure you do that part!). 
# USAGE
There are two use cases for kik:
## Copying file contents
With kik, copying file contents becomes extremely handy.

Just type kik and the name of the file or its path and it will copy the contents to your clipboard (without that annoying last line jump!).

```bash
kik file.txt
```

```bash
kik /path/to/your/file.txt
```

## Copying pipe outputs
Kik simplifies the cumbersome spelling of the **xclip** systax which is almost too long and complex to be worth the effort ( **xclip -sel clip** ).

```bash
head -n 20 | awk '{print $3}' | tr -d ';' | kik
```
