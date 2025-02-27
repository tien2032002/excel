#!/bin/bash
excel_dir='/remote/in01home14/baotien/excel'
cp $1 $excel_dir
cd $excel_dir
git add *
git commit -m "'$2'"
git push
cd -

