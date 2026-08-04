
# Oregairu Lightnovel Audio Project

## NOTE

* You dont have to follow the following setup exactly like described below, you can also just install any version of mpv, drag the chapter audio and the .ass file into the player and watch the video just like that. The following setup is only required if you want to copy my playlist and have ALL the files organized by chapter in a playlist all at once. But I just did that with AI so you can also make your custom playlists in your own way like that.

## 1. Installation Requirements

* **MPV Player:** Download the version `mpv-x86_64-20260516-git-779378c248.7z` from [mpv-winbuild releases](https://github.com/nihonmiah71/mpv-winbuild/releases/tag/v20260516-779378c). 
* **Setup:** Extract the archive to: `C:\Users\user\Downloads\mpv-x86_64-20260516-git-779378c248`

## 2. File Placement

Place the control files directly on your desktop and ensure your audio files follow this structure (you can find the audiofiles in https://drive.proton.me/urls/XJ3GQTSXAR#hIvr1Ae3YViS also with the ass files again (file 14 and file 7.5 is seperated (because of storage issues) and can be found here https://drive.proton.me/urls/XB18EHDD0M#W0zoIanUngNZ place the folder to the other folders with the other volumes)):

```text
C:\Users\user\Desktop\
├── playlist.m3u8
├── sub-loader.lua
└── gruppen4\
    └── gruppen4\
        └── Band_X\
            ├── [Filename].m4a
            └── [Filename]_zeitmarken.ass

```

## 3. How to Run

Open your Command Prompt (cmd) and execute the following commands:

```cmd
cd C:\Users\user\Downloads\mpv-x86_64-20260516-git-779378c248
mpv "C:\Users\user\Desktop\playlist.m3u8" --script="C:\Users\user\Desktop\sub-loader.lua" --force-window=yes --geometry=1280x720 --sub-use-margins=yes --sub-ass-override=no --loop-playlist=inf

```
