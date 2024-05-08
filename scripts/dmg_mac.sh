mkdir dist/REVHubInterface.app/
mkdir dist/REVHubInterface.app/Contents
mkdir dist/REVHubInterface.app/Contents/MacOS
mv dist/REVHubInterface dist/REVHubInterface.app/Contents/MacOS/REVHubInterface
hdiutil create -volname "REVHubInterface" -srcfolder "dist/REVHubInterface.app" -ov -format UDZO "dist/REVHubInterface.dmg"