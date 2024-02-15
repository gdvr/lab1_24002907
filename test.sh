echo "Start Script"
git commit -a -m "update notebook"
echo "Pushing data to remote server!!!"
git checkout test
git push
echo "Finish Script"