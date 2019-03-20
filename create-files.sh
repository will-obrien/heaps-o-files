#!/bin/bash
echo Starting file creation...
for i in {1..2}
do
 cat <<EOF >./File$i.cls
public class Foo() {
public Foo {}
public void badMethod (Integer param){
    param = 4;
}
}
EOF
echo Creating file number $i
done