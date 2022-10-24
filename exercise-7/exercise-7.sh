while [[ 1 -eq 1 ]];
do
    pross ='ps aux | awk '{print$1}' | grep ^$1$'
    if [[ $pross != $1 ]]; 
    then 
        if [ -d "/user/jabbour/Warning" ];
        then
            echo "Warning pid [$1] is down " > /Users/jabbour/Warning:$1.txt
        else 
            mkdir ~/Warning
        fi
    fi
    slepp 5

done