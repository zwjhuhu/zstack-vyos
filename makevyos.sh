#!/bin/bash
BASEDIR=/opt/zstack-vyos
cd $BASEDIR
make clean tar
bash $BASEDIR/mkvyos.sh /opt/vyos-agent.qcow2 $BASEDIR/target/zvr.tar.gz $BASEDIR/init.sh
