cd website/
npm i
npm run build
cd ../server/
rm -r ./public/
cp -r ../website/build/ ./public/
rm -r ../website/build/
ts-node index.ts