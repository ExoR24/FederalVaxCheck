DATELOG=`date +'%Y%m%d'`
echo "${DATELOG}"

git checkout -b "${DATELOG}_Update"
git stage *
git commit -m "${DATELOG}_Update"
git push --set-upstream origin "$DATELOG_Update"
