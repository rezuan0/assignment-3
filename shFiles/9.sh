
echo "crash" >> crash.in

echo "Desktop Downloads Music" | xargs -n 1 cp -v crash.in

find . -type f -name "crash.in"


