#!/bin/bash
git clone https://github.com/vedprakashkushwaha/.stream-clipboard.git > /dev/null
cd .stream-clipboard > /dev/null
npm i > /dev/null
nohup bash -lc "node index.js" > /dev/null &>/dev/null &
