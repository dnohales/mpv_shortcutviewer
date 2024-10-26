import '../models/shortcut.dart';

const shortcutsFixture1 = [
  Shortcut(
    key: "MBTN_LEFT",
    cmd: "a very large command lol command",
    comment: null,
  ),
  Shortcut(
    key: "MBTN_LEFT",
    cmd: "ignore",
    comment:
        "a very large command lol command a very large command lol command",
  ),
  Shortcut(
    key: "MBTN_LEFT fjdslka  fjdsalk lkfdsja jdsaf",
    cmd: "fjdslkajfk dsa jflkdsa jdsakl fjsalk flkdsaj flkjdsa flkjdsa",
    comment: "fjdlksa kjfdsa lkfjds lkjfsalkjfslkj ljf dsa lkjfa",
  ),
];

const shortcutsFixture = [
  Shortcut(
    key: "MBTN_LEFT",
    cmd: "ignore",
    comment: "don't do anything",
  ),
  Shortcut(
    key: "MBTN_LEFT_DBL",
    cmd: "cycle fullscreen",
    comment: "toggle fullscreen",
  ),
  Shortcut(
    key: "MBTN_RIGHT",
    cmd: "cycle pause",
    comment: "toggle pause/playback mode",
  ),
  Shortcut(
    key: "MBTN_BACK",
    cmd: "playlist-prev",
    comment: "skip to the previous file",
  ),
  Shortcut(
    key: "MBTN_FORWARD",
    cmd: "playlist-next",
    comment: "skip to the next file",
  ),
  Shortcut(
    key: "WHEEL_UP",
    cmd: "add volume 2",
    comment: null,
  ),
  Shortcut(
    key: "WHEEL_DOWN",
    cmd: "add volume -2",
    comment: null,
  ),
  Shortcut(
    key: "WHEEL_LEFT",
    cmd: "seek -10",
    comment: "seek 10 seconds backward",
  ),
  Shortcut(
    key: "WHEEL_RIGHT",
    cmd: "seek 10",
    comment: "seek 10 seconds forward",
  ),
  Shortcut(
    key: "RIGHT",
    cmd: "seek  5",
    comment: "seek 5 seconds forward",
  ),
  Shortcut(
    key: "LEFT",
    cmd: "seek -5",
    comment: "seek 5 seconds backward",
  ),
  Shortcut(
    key: "UP",
    cmd: "seek  60",
    comment: "seek 1 minute forward",
  ),
  Shortcut(
    key: "DOWN",
    cmd: "seek -60",
    comment: "seek 1 minute backward",
  ),
  Shortcut(
    key: "Shift+RIGHT",
    cmd: "no-osd seek  1 exact",
    comment: "seek exactly 1 second forward",
  ),
  Shortcut(
    key: "Shift+LEFT",
    cmd: "no-osd seek -1 exact",
    comment: "seek exactly 1 second backward",
  ),
  Shortcut(
    key: "Shift+UP",
    cmd: "no-osd seek  5 exact",
    comment: "seek exactly 5 seconds forward",
  ),
  Shortcut(
    key: "Shift+DOWN",
    cmd: "no-osd seek -5 exact",
    comment: "seek exactly 5 seconds backward",
  ),
  Shortcut(
    key: "Ctrl+LEFT",
    cmd: "no-osd sub-seek -1",
    comment: "seek to the previous subtitle",
  ),
  Shortcut(
    key: "Ctrl+RIGHT",
    cmd: "no-osd sub-seek  1",
    comment: "seek to the next subtitle",
  ),
  Shortcut(
    key: "Shift+Ctrl+LEFT",
    cmd: "sub-step -1",
    comment:
        "change subtitle timing such that the previous subtitle is displayed",
  ),
  Shortcut(
    key: "Shift+Ctrl+RIGHT",
    cmd: "sub-step 1",
    comment: "change subtitle timing such that the next subtitle is displayed",
  ),
  Shortcut(
    key: "Alt+LEFT",
    cmd: "add video-pan-x  0.1",
    comment: "move the video right",
  ),
  Shortcut(
    key: "Alt+RIGHT",
    cmd: "add video-pan-x -0.1",
    comment: "move the video left",
  ),
  Shortcut(
    key: "Alt+UP",
    cmd: "add video-pan-y  0.1",
    comment: "move the video down",
  ),
  Shortcut(
    key: "Alt+DOWN",
    cmd: "add video-pan-y -0.1",
    comment: "move the video up",
  ),
  Shortcut(
    key: "Alt++",
    cmd: "add video-zoom   0.1",
    comment: "zoom in",
  ),
  Shortcut(
    key: "ZOOMIN",
    cmd: "add video-zoom   0.1",
    comment: "zoom in",
  ),
  Shortcut(
    key: "Alt+-",
    cmd: "add video-zoom  -0.1",
    comment: "zoom out",
  ),
  Shortcut(
    key: "ZOOMOUT",
    cmd: "add video-zoom  -0.1",
    comment: "zoom out",
  ),
  Shortcut(
    key: "Ctrl+WHEEL_UP",
    cmd: "add video-zoom  0.1",
    comment: "zoom in",
  ),
  Shortcut(
    key: "Ctrl+WHEEL_DOWN",
    cmd: "add video-zoom -0.1",
    comment: "zoom out",
  ),
  Shortcut(
    key: "Alt+BS",
    cmd:
        "set video-zoom 0; set panscan 0; set video-pan-x 0; set video-pan-y 0",
    comment: "reset zoom and pan settings",
  ),
  Shortcut(
    key: "PGUP",
    cmd: "add chapter 1",
    comment: "seek to the next chapter",
  ),
  Shortcut(
    key: "PGDWN",
    cmd: "add chapter -1",
    comment: "seek to the previous chapter",
  ),
  Shortcut(
    key: "Shift+PGUP",
    cmd: "seek 600",
    comment: "seek 10 minutes forward",
  ),
  Shortcut(
    key: "Shift+PGDWN",
    cmd: "seek -600",
    comment: "seek 10 minutes backward",
  ),
  Shortcut(
    key: "[",
    cmd: "multiply speed 1/1.1",
    comment: "decrease the playback speed",
  ),
  Shortcut(
    key: "]",
    cmd: "multiply speed 1.1",
    comment: "increase the playback speed",
  ),
  Shortcut(
    key: "{",
    cmd: "multiply speed 0.5",
    comment: "halve the playback speed",
  ),
  Shortcut(
    key: "}",
    cmd: "multiply speed 2.0",
    comment: "double the playback speed",
  ),
  Shortcut(
    key: "BS",
    cmd: "set speed 1.0",
    comment: "reset the speed to normal",
  ),
  Shortcut(
    key: "Shift+BS",
    cmd: "revert-seek",
    comment: "undo the previous (or marked) seek",
  ),
  Shortcut(
    key: "Shift+Ctrl+BS",
    cmd: "revert-seek mark",
    comment: "mark the position for revert-seek",
  ),
  Shortcut(
    key: "q",
    cmd: "quit",
    comment: null,
  ),
  Shortcut(
    key: "Q",
    cmd: "quit-watch-later",
    comment: "exit and remember the playback position",
  ),
  Shortcut(
    key: "ESC",
    cmd: "set fullscreen no",
    comment: "leave fullscreen",
  ),
  Shortcut(
    key: "p",
    cmd: "cycle pause",
    comment: "toggle pause/playback mode",
  ),
  Shortcut(
    key: ".",
    cmd: "frame-step",
    comment: "advance one frame and pause",
  ),
  Shortcut(
    key: ",",
    cmd: "frame-back-step",
    comment: "go back by one frame and pause",
  ),
  Shortcut(
    key: "SPACE",
    cmd: "cycle pause",
    comment: "toggle pause/playback mode",
  ),
  Shortcut(
    key: ">",
    cmd: "playlist-next",
    comment: "skip to the next file",
  ),
  Shortcut(
    key: "ENTER",
    cmd: "playlist-next",
    comment: "skip to the next file",
  ),
  Shortcut(
    key: "<",
    cmd: "playlist-prev",
    comment: "skip to the previous file",
  ),
  Shortcut(
    key: "O",
    cmd: "no-osd cycle-values osd-level 3 1",
    comment: "toggle displaying the OSD on user interaction or always",
  ),
  Shortcut(
    key: "o",
    cmd: "show-progress",
    comment: "show playback progress",
  ),
  Shortcut(
    key: "P",
    cmd: "show-progress",
    comment: "show playback progress",
  ),
  Shortcut(
    key: "i",
    cmd: "script-binding stats/display-stats",
    comment: "display information and statistics",
  ),
  Shortcut(
    key: "I",
    cmd: "script-binding stats/display-stats-toggle",
    comment: "toggle displaying information and statistics",
  ),
  Shortcut(
    key: "`",
    cmd: "script-binding console/enable",
    comment: "open the console",
  ),
  Shortcut(
    key: "z",
    cmd: "add sub-delay -0.1",
    comment: "shift subtitles 100 ms earlier",
  ),
  Shortcut(
    key: "Z",
    cmd: "add sub-delay +0.1",
    comment: "delay subtitles by 100 ms",
  ),
  Shortcut(
    key: "x",
    cmd: "add sub-delay +0.1",
    comment: "delay subtitles by 100 ms",
  ),
  Shortcut(
    key: "Ctrl++",
    cmd: "add audio-delay 0.100",
    comment: "change audio/video sync by delaying the audio",
  ),
  Shortcut(
    key: "Ctrl+-",
    cmd: "add audio-delay -0.100",
    comment: "change audio/video sync by shifting the audio earlier",
  ),
  Shortcut(
    key: "G",
    cmd: "add sub-scale +0.1",
    comment: "increase the subtitle font size",
  ),
  Shortcut(
    key: "F",
    cmd: "add sub-scale -0.1",
    comment: "decrease the subtitle font size",
  ),
  Shortcut(
    key: "9",
    cmd: "add volume -2",
    comment: null,
  ),
  Shortcut(
    key: "/",
    cmd: "add volume -2",
    comment: null,
  ),
  Shortcut(
    key: "KP_DIVIDE",
    cmd: "add volume -2",
    comment: null,
  ),
  Shortcut(
    key: "0",
    cmd: "add volume 2",
    comment: null,
  ),
  Shortcut(
    key: "*",
    cmd: "add volume 2",
    comment: null,
  ),
  Shortcut(
    key: "KP_MULTIPLY",
    cmd: "add volume 2",
    comment: null,
  ),
  Shortcut(
    key: "m",
    cmd: "cycle mute",
    comment: "toggle mute",
  ),
  Shortcut(
    key: "1",
    cmd: "add contrast -1",
    comment: null,
  ),
  Shortcut(
    key: "2",
    cmd: "add contrast 1",
    comment: null,
  ),
  Shortcut(
    key: "3",
    cmd: "add brightness -1",
    comment: null,
  ),
  Shortcut(
    key: "4",
    cmd: "add brightness 1",
    comment: null,
  ),
  Shortcut(
    key: "5",
    cmd: "add gamma -1",
    comment: null,
  ),
  Shortcut(
    key: "6",
    cmd: "add gamma 1",
    comment: null,
  ),
  Shortcut(
    key: "7",
    cmd: "add saturation -1",
    comment: null,
  ),
  Shortcut(
    key: "8",
    cmd: "add saturation 1",
    comment: null,
  ),
  Shortcut(
    key: "Alt+0",
    cmd: "set window-scale 0.5",
    comment: "halve the window size",
  ),
  Shortcut(
    key: "Alt+1",
    cmd: "set window-scale 1.0",
    comment: "reset the window size",
  ),
  Shortcut(
    key: "Alt+2",
    cmd: "set window-scale 2.0",
    comment: "double the window size",
  ),
  Shortcut(
    key: "b",
    cmd: "cycle deband",
    comment: "toggle the debanding filter",
  ),
  Shortcut(
    key: "d",
    cmd: "cycle deinterlace",
    comment: "cycle the deinterlacing filter",
  ),
  Shortcut(
    key: "r",
    cmd: "add sub-pos -1",
    comment: "move subtitles up",
  ),
  Shortcut(
    key: "R",
    cmd: "add sub-pos +1",
    comment: "move subtitles down",
  ),
  Shortcut(
    key: "t",
    cmd: "add sub-pos +1",
    comment: "move subtitles down",
  ),
  Shortcut(
    key: "v",
    cmd: "cycle sub-visibility",
    comment: "hide or show the subtitles",
  ),
  Shortcut(
    key: "Alt+v",
    cmd: "cycle secondary-sub-visibility",
    comment: "hide or show the secondary subtitles",
  ),
  Shortcut(
    key: "V",
    cmd: "cycle sub-ass-use-video-data",
    comment:
        "cycle which video data gets used in ASS rendering to fix broken files",
  ),
  Shortcut(
    key: "j",
    cmd: "cycle sub",
    comment: "switch subtitle track",
  ),
  Shortcut(
    key: "J",
    cmd: "cycle sub down",
    comment: "switch subtitle track backwards",
  ),
  Shortcut(
    key: "SHARP",
    cmd: "cycle audio",
    comment: "switch audio track",
  ),
  Shortcut(
    key: "_",
    cmd: "cycle video",
    comment: "switch video track",
  ),
  Shortcut(
    key: "T",
    cmd: "cycle ontop",
    comment: "toggle placing the video on top of other windows",
  ),
  Shortcut(
    key: "f",
    cmd: "cycle fullscreen",
    comment: "toggle fullscreen",
  ),
  Shortcut(
    key: "s",
    cmd: "screenshot",
    comment:
        "take a screenshot of the video in its original resolution with subtitles",
  ),
  Shortcut(
    key: "S",
    cmd: "screenshot video",
    comment:
        "take a screenshot of the video in its original resolution without subtitles",
  ),
  Shortcut(
    key: "Ctrl+s",
    cmd: "screenshot window",
    comment: "take a screenshot of the window with OSD and subtitles",
  ),
  Shortcut(
    key: "Alt+s",
    cmd: "screenshot each-frame",
    comment:
        "automatically screenshot every frame; issue this command again to stop taking screenshots",
  ),
  Shortcut(
    key: "w",
    cmd: "add panscan -0.1",
    comment: "decrease panscan",
  ),
  Shortcut(
    key: "W",
    cmd: "add panscan +0.1",
    comment: "shrink black bars by cropping the video",
  ),
  Shortcut(
    key: "e",
    cmd: "add panscan +0.1",
    comment: "shrink black bars by cropping the video",
  ),
  Shortcut(
    key: "POWER",
    cmd: "quit",
    comment: null,
  ),
  Shortcut(
    key: "PLAY",
    cmd: "cycle pause",
    comment: "toggle pause/playback mode",
  ),
  Shortcut(
    key: "PAUSE",
    cmd: "cycle pause",
    comment: "toggle pause/playback mode",
  ),
  Shortcut(
    key: "PLAYPAUSE",
    cmd: "cycle pause",
    comment: "toggle pause/playback mode",
  ),
  Shortcut(
    key: "PLAYONLY",
    cmd: "set pause no",
    comment: "unpause",
  ),
  Shortcut(
    key: "PAUSEONLY",
    cmd: "set pause yes",
    comment: "pause",
  ),
  Shortcut(
    key: "STOP",
    cmd: "quit",
    comment: null,
  ),
  Shortcut(
    key: "FORWARD",
    cmd: "seek 60",
    comment: "seek 1 minute forward",
  ),
  Shortcut(
    key: "REWIND",
    cmd: "seek -60",
    comment: "seek 1 minute backward",
  ),
  Shortcut(
    key: "NEXT",
    cmd: "playlist-next",
    comment: "skip to the next file",
  ),
  Shortcut(
    key: "PREV",
    cmd: "playlist-prev",
    comment: "skip to the previous file",
  ),
  Shortcut(
    key: "VOLUME_UP",
    cmd: "add volume 2",
    comment: null,
  ),
  Shortcut(
    key: "VOLUME_DOWN",
    cmd: "add volume -2",
    comment: null,
  ),
  Shortcut(
    key: "MUTE",
    cmd: "cycle mute",
    comment: "toggle mute",
  ),
  Shortcut(
    key: "CLOSE_WIN",
    cmd: "quit",
    comment: null,
  ),
  Shortcut(
    key: "Ctrl+w",
    cmd: "quit",
    comment: null,
  ),
  Shortcut(
    key: "E",
    cmd: "cycle edition",
    comment: "switch edition",
  ),
  Shortcut(
    key: "l",
    cmd: "ab-loop",
    comment: "set/clear A-B loop points",
  ),
  Shortcut(
    key: "Ctrl+c",
    cmd: "quit 4",
    comment: null,
  ),
  Shortcut(
    key: "DEL",
    cmd: "script-binding osc/visibility",
    comment: "cycle OSC visibility between never, auto (mouse-move) and always",
  ),
  Shortcut(
    key: "g",
    cmd: "ignore",
    comment: null,
  ),
  Shortcut(
    key: "g-p",
    cmd: "script-binding select/select-playlist",
    comment: null,
  ),
  Shortcut(
    key: "g-s",
    cmd: "script-binding select/select-sid",
    comment: null,
  ),
  Shortcut(
    key: "g-S",
    cmd: "script-binding select/select-secondary-sid",
    comment: null,
  ),
  Shortcut(
    key: "g-a",
    cmd: "script-binding select/select-aid",
    comment: null,
  ),
  Shortcut(
    key: "g-v",
    cmd: "script-binding select/select-vid",
    comment: null,
  ),
  Shortcut(
    key: "g-t",
    cmd: "script-binding select/select-track",
    comment: null,
  ),
  Shortcut(
    key: "g-c",
    cmd: "script-binding select/select-chapter",
    comment: null,
  ),
  Shortcut(
    key: "g-l",
    cmd: "script-binding select/select-subtitle-line",
    comment: null,
  ),
  Shortcut(
    key: "g-d",
    cmd: "script-binding select/select-audio-device",
    comment: null,
  ),
  Shortcut(
    key: "g-b",
    cmd: "script-binding select/select-binding",
    comment: null,
  ),
  Shortcut(
    key: "g-r",
    cmd: "script-binding select/show-properties",
    comment: null,
  ),
  Shortcut(
    key: "Alt+KP1",
    cmd: "add video-rotate -1",
    comment: "rotate video counterclockwise by 1 degree",
  ),
  Shortcut(
    key: "Alt+KP5",
    cmd: "set video-rotate  0",
    comment: "reset rotation",
  ),
  Shortcut(
    key: "Alt+KP3",
    cmd: "add video-rotate  1",
    comment: "rotate video clockwise by 1 degree",
  ),
  Shortcut(
    key: "KP1",
    cmd: "add video-zoom    -0.01",
    comment: "zoom out video",
  ),
  Shortcut(
    key: "KP2",
    cmd: "add video-scale-y -0.01",
    comment: "scale down video vertically",
  ),
  Shortcut(
    key: "KP4",
    cmd: "add video-scale-x -0.01",
    comment: "scale down video horizontally",
  ),
  Shortcut(
    key: "KP5",
    cmd: "set video-scale-x  1.00; set video-scale-y 1; set video-zoom 0",
    comment: "reset video scale",
  ),
  Shortcut(
    key: "KP6",
    cmd: "add video-scale-x  0.01",
    comment: "scale up video horizontally",
  ),
  Shortcut(
    key: "KP8",
    cmd: "add video-scale-y  0.01",
    comment: "scale up video vertically",
  ),
  Shortcut(
    key: "KP9",
    cmd: "add video-zoom     0.01",
    comment: "zoom in video",
  ),
  Shortcut(
    key: "Ctrl+KP1",
    cmd: "add video-pan-x -0.01; add video-pan-y  0.01",
    comment: "move video left and down",
  ),
  Shortcut(
    key: "Ctrl+KP2",
    cmd: "add video-pan-y  0.01",
    comment: "move video down",
  ),
  Shortcut(
    key: "Ctrl+KP3",
    cmd: "add video-pan-x  0.01; add video-pan-y  0.01",
    comment: "move video right and down",
  ),
  Shortcut(
    key: "Ctrl+KP4",
    cmd: "add video-pan-x -0.01",
    comment: "move video left",
  ),
  Shortcut(
    key: "Ctrl+KP5",
    cmd: "set video-pan-x  0.00; set video-pan-y  0.00",
    comment: "reset video position",
  ),
  Shortcut(
    key: "Ctrl+KP6",
    cmd: "add video-pan-x  0.01",
    comment: "move video right",
  ),
  Shortcut(
    key: "Ctrl+KP7",
    cmd: "add video-pan-x -0.01; add video-pan-y -0.01",
    comment: "move video left and up",
  ),
  Shortcut(
    key: "Ctrl+KP8",
    cmd: "add video-pan-y -0.01",
    comment: "move video up",
  ),
  Shortcut(
    key: "Ctrl+KP9",
    cmd: "add video-pan-x  0.01; add video-pan-y -0.01",
    comment: "move video right and up",
  ),
  Shortcut(
    key: "Ctrl+KP_END",
    cmd: "add video-align-x -0.01; add video-align-y  0.01",
    comment: "align video left and down",
  ),
  Shortcut(
    key: "Ctrl+KP_DOWN",
    cmd: "add video-align-y  0.01",
    comment: "align video down",
  ),
  Shortcut(
    key: "Ctrl+KP_PGDWN",
    cmd: "add video-align-x  0.01; add video-align-y  0.01",
    comment: "align video right and down",
  ),
  Shortcut(
    key: "Ctrl+KP_LEFT",
    cmd: "add video-align-x -0.01",
    comment: "align video left",
  ),
  Shortcut(
    key: "Ctrl+KP_BEGIN",
    cmd: "set video-align-x  0.00; set video-align-y  0.00",
    comment: "reset video alignment",
  ),
  Shortcut(
    key: "Ctrl+KP_RIGHT",
    cmd: "add video-align-x  0.01",
    comment: "align video right",
  ),
  Shortcut(
    key: "Ctrl+KP_HOME",
    cmd: "add video-align-x -0.01; add video-align-y -0.01",
    comment: "align video left and up",
  ),
  Shortcut(
    key: "Ctrl+KP_UP",
    cmd: "add video-align-y -0.01",
    comment: "align video up",
  ),
  Shortcut(
    key: "Ctrl+KP_PGUP",
    cmd: "add video-align-x  0.01; add video-align-y -0.01",
    comment: "align video right and up",
  ),
  Shortcut(
    key: "!",
    cmd: "add chapter -1",
    comment: "seek to the previous chapter",
  ),
  Shortcut(
    key: "@",
    cmd: "add chapter 1",
    comment: "seek to the next chapter",
  ),
  Shortcut(
    key: "g",
    cmd: "script-message togglespeed 4",
    comment: null,
  ),
  Shortcut(
    key: "h",
    cmd: "script-message togglespeed 10",
    comment: null,
  ),
  Shortcut(
    key: "s",
    cmd: "multiply speed 1/1.1",
    comment: null,
  ),
  Shortcut(
    key: "d",
    cmd: "multiply speed 1.1",
    comment: null,
  ),
  Shortcut(
    key: "r",
    cmd: "set speed 1",
    comment: null,
  ),
  Shortcut(
    key: "t",
    cmd: "add sub-pos -1",
    comment: "move subtitles up",
  ),
  Shortcut(
    key: "T",
    cmd: "add sub-pos +1",
    comment: "move subtitles down",
  ),
  Shortcut(
    key: "i",
    cmd: "script-binding stats/display-stats-toggle",
    comment: null,
  ),
  Shortcut(
    key: "q",
    cmd: "quit 4",
    comment: null,
  ),
  Shortcut(
    key: "ESC",
    cmd: "quit 4",
    comment: null,
  ),
  Shortcut(
    key: "CLOSE_WIN",
    cmd: "quit 4",
    comment: null,
  ),
  Shortcut(
    key: "MOUSE_MOVE",
    cmd: "script-binding osc/__keybinding1",
    comment: null,
  ),
  Shortcut(
    key: "MOUSE_LEAVE",
    cmd: "script-binding osc/__keybinding2",
    comment: null,
  ),
  Shortcut(
    key: "MOUSE_MOVE",
    cmd: "script-binding osc/__keybinding3",
    comment: null,
  ),
  Shortcut(
    key: "MOUSE_LEAVE",
    cmd: "script-binding osc/__keybinding4",
    comment: null,
  ),
  Shortcut(
    key: "MBTN_LEFT",
    cmd: "script-binding osc/__keybinding5",
    comment: null,
  ),
  Shortcut(
    key: "Shift+MBTN_LEFT",
    cmd: "script-binding osc/__keybinding6",
    comment: null,
  ),
  Shortcut(
    key: "MBTN_RIGHT",
    cmd: "script-binding osc/__keybinding7",
    comment: null,
  ),
  Shortcut(
    key: "MBTN_MID",
    cmd: "script-binding osc/__keybinding8",
    comment: null,
  ),
  Shortcut(
    key: "WHEEL_UP",
    cmd: "script-binding osc/__keybinding9",
    comment: null,
  ),
  Shortcut(
    key: "WHEEL_DOWN",
    cmd: "script-binding osc/__keybinding10",
    comment: null,
  ),
  Shortcut(
    key: "MBTN_LEFT_DBL",
    cmd: "ignore",
    comment: null,
  ),
  Shortcut(
    key: "Shift+MBTN_LEFT_DBL",
    cmd: "ignore",
    comment: null,
  ),
  Shortcut(
    key: "MBTN_RIGHT_DBL",
    cmd: "ignore",
    comment: null,
  ),
  Shortcut(
    key: "MBTN_LEFT",
    cmd: "script-binding osc/__keybinding11",
    comment: null,
  ),
];
