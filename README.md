
# Oregairu Lightnovel Audio Project

## 1. Installation Requirements

* **MPV Player:** Download the version `mpv-x86_64-20260516-git-779378c248.7z` from [mpv-winbuild releases](https://github.com/zhongfly/mpv-winbuild/releases?page=5). (you have to look for the release on May 16 2026 and then locate the 7z)
* **Setup:** Extract the archive to: `C:\Users\user\Downloads\mpv-x86_64-20260516-git-779378c248`

## 2. File Placement

Place the control files directly on your desktop and ensure your audio files follow this structure (you can find the audiofiles in https://drive.google.com/drive/u/0/folders/16aIw10AFJIweUYtPpe0Vi6clXcEssnYR but you have to combine each chapter manualy into one audio file (you can use a script, make sure the audio file and the .ass file have the same name)):

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
