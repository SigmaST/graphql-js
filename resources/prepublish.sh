# When Travis CI publishes to NPM, the published files are available in the root
# directory, which allows for a clean include or require of sub-modules.
npm run build
cp -r ./dist/* ./
