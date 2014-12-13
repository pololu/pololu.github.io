# Generates the Jekyll configuration file that is required
# so that we can have underscores in our HTML file names.

echo -n 'include: ['
find . -name '_*.html' | awk "{printf \"'%s', \", \$NF}"
echo ]

