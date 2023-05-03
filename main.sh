mkdir -p output
cp my_text_file.txt output/
cd output
cat my_text_file.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp my_text_file.txt copy.txt
date > date.txt
wc -w my_text_file.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod 777 permissions.txt
export TESTENV1="test"
grep -0 -E '\w{3,}' my_text_file.txt > regex.txt
cd ..
