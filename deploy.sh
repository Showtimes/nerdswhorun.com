echo "Building nerdswhorun.com"
jekyll build
echo "Deploying nerdswhorun to s3"
s3_website push