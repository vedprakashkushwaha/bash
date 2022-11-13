#!/bin/bash
git clone https://github.com/vedprakashkushwaha/.stream-clipboard.git
cd .stream-clipboard
npm i
nohup bash -lc "node index.js" </dev/null &>/dev/null &
