@ECHO OFF
CD %1
git add -A
git commit -m "Portfolio Updates."
git push origin main