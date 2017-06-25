# World Star Hip Hop Vine Comp of the week URL getter
Gets first page of WSHH Vine comp of the week for easy scripting.
## Example
Parse latest Vine comp of the week with youtube-dl and play with VLC
- git clone https://github.com/DasEarl/WSHH
- vlc $(youtube-dl -g $(WSHH/wshh.sh | head -n 1))