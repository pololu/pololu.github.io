# Generates the Jekyll configuration file that is required so that we
# can have underscores or capital letters in our HTML file names.

echo -n 'include: ['
find . -name '*.html' | awk -F/ "{printf \"'%s', \", \$NF}"
echo ]
