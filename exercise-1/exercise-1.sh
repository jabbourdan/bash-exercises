#!/bin/bash
### Its a simple exercise for select #####

select sentence in {1..7}
do
    case $sentence in
    1)
        echo "Success is not final; failure is not fatal: It is the
            courage to continue that counts" ;;
    2)
        echo "It is better to fail in originality than to succeed in
        imitation." ;;
    3)
        echo "The road to success and the road to failure are almost
        exactly the same." ;;
    4)
        echo "“Success usually comes to those who are too busy looking for
        it." ;;
    5)
        echo "Develop success from failures. Discouragement and failure
        are two of the surest stepping stones to success." ;;
    6)
        echo "I never dreamed about success. I worked for it." ;;
    7)
        echo "To know how much there is to know is the beginning of
        learning to live." ;;
    *)
        echo "Wrong input ,please "
        exit
    esac
exit 
done