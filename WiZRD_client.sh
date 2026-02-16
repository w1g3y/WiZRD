#!/bin/bash
echo "select 'wzrd_task_' || int_queueid || '.wcmd', str_cmd from getNextSpell('${1}', '${2}');"  | isql-fb -u sysdba -p masterkey localhost:/var/db/firebird/wizrd.fdb | grep "wzrd_task" | awk '{print "echo "$2" > "$1" && chmod +x "$1" && ./"$1" >> "$1".log"}'

