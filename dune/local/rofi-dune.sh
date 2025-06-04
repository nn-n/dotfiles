#!/bin/bash
rofi -no-lazy-grab -no-config -show drun \
-theme-str '
* {
  background:     #1e1b18;
  background-alt: #1e1b18;
  foreground:     #e0d8c3;
  selected-background: #d08770;
  selected-foreground: #1e1b18;
  border-color:   #d08770;
}
window {
  background-color: #1e1b18;
  border: 2px;
  border-color: #d08770;
  padding: 8px;
}
element {
  background-color: #1e1b18;
  alternate-background: #1e1b18;
  text-color: #e0d8c3;
}
element selected {
  background-color: #d08770;
  text-color: #1e1b18;
}
inputbar {
  background-color: #1e1b18;
  text-color: #e0d8c3;
}
listview {
  background-color: #1e1b18;
  lines: 10;
  columns: 1;
  spacing: 6px;
  fixed-height: true;
  scrollbar: false;
}
'
