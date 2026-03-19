echo "$ sed -i 's/stage: rc1/stage: rc1/' VERSION.json"
sed -i 's/stage: rc1/stage: rc1/' VERSION.json
echo ""
echo "$ cat VERSION.json"
echo ""
echo "$ bash tools/repository_bumper.sh --version 4.14.5 --stage rc1"
bash tools/repository_bumper.sh --version 4.14.5 --stage rc1
echo ""
echo "$ cat tools/repository_bumper_*.logecho "
cat tools/repository_bumper_*.log
echo ""
echo "$ git status"
git status
