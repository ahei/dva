#!/bin/sh

# Time-stamp: <05/17/2009 17:39:40 星期日 by ahei>

bin=`dirname "$0"`
bin=`cd "$bin"; pwd`

ln -sf "${bin}"/.vimrc ~
ln -sf "${bin}"/.vim ~
