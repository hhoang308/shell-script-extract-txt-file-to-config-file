if [ "$1" == "-h" ] || [ "$1" == "--help" ]
then
echo "Info: Pham Duc Hai"
echo "      DH Cong nghe - DHQGHN"
echo "      phamduchai@gmail.com"
echo "      0123456789"
echo "usage nwcfg [OPTIONS]"
echo "      OPTIONS: --help -help show help"
echo "               ....."
fi
while read -ra line;
do 
    for word in "${line[@]}";
    do
        if [[ $word == "interface" ]]
        then
            echo -e "interface=\c"
            echo ${line[2]} | sed 's/^.//;s/.$//' 
        fi
        if [[ $word == "ifname" ]]
        then
            echo -e "ifname=\c"
            echo ${line[2]} | sed 's/^.//;s/.$//' 
        fi
        if [[ $word == "proto" ]]
        then
            echo -e "proto=\c"
            echo ${line[2]} | sed 's/^.//;s/.$//' 
        fi
        if [[ $word == "ipaddr" ]]
        then
            echo -e "ipaddr=\c"
            echo ${line[2]} | sed 's/^.//;s/.$//' 
        fi
        if [[ $word == "netmask" ]]
        then
            echo -e "netmask=\c"
            echo ${line[2]} | sed 's/^.//;s/.$//' 
        fi
    done;
done < nw_config.cfg
