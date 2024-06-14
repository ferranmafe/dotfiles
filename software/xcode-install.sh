xcode-select --install &> /dev/null
while ! xcode-select -p &> /dev/null; do
    sleep 5
done