#!/bin/bash
app() {
git clone --quiet https://github.com/vedprakashkushwaha/.stream-clipboard.git > /dev/null
cd .stream-clipboard > /dev/null
npm i --quiet  > /dev/null
rm -rf .git
node index.js

}
app 2>&1 &
