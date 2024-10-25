

echo "Hello world, this is a Regex example with Python." | grep -o '\b[A-Z][a-z]*\b'


echo "This is a test. This is only a test." | sed 's/\bis\b/was/g'


echo -e "Visit https://www.example.com or follow http://example.org.\nYou can also check out https://another-example.com/path?arg=val for more details." | grep -o 'https\?://[^ ]*'


echo "Loving the #sunset and #nature! #beautiful_day" | grep -o '#[a-zA-Z0-9_]*'


echo "This is is a test test string." | sed -E 's/\b([a-zA-Z]+) \1\b/\1/g'
