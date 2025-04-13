cd ~/docs
echo "三秒后执行"
sleep 3
git add .
sleep 1
echo "开始添加文件"
git commit -m "脚本自动提交"
sleep 2
echo "开始提交"
git push -f -u origin main
sleep 6
cd