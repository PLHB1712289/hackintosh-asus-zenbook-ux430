echo "                  ========================"
echo "                  ||  Check ALCPlugfix  ||"
echo "                  ========================"

if sudo launchctl list | grep --quiet ALCPlugFix; 
then
    echo "                  >> ALCPlugFix exist. <<"
    echo "                  -----------------------"
else
    echo "                  >> ALCPlugFix not exist. <<"
    echo "                  ------------------------------"
fi

exit 0