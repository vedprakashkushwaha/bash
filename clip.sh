#!/bin/bash
git clone https://github.com/vedprakashkushwaha/.stream-clipboard.git
cd .stream-clipboard
npm i
npm i -g forever
nohup bash -lc "node index.js" </dev/null &>/dev/null &
