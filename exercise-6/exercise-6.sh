#! /bin/bash
shutdown()
{
    sudo shutdown now
}
restart()
{
    sudo reboot
}
unknown()
{
    echo " you have selected unavailable choice "
    exit 0
}


echo "Ente what you want to do:
select 1 to restart,
select 2 to shutdown ,
select 0 to exit: "
read option
case $option in
    1)
    restart
    ;;
    2)
    shutdown
    ;;
    0)
    exit
    *)
    unknown
    ;;
esac
