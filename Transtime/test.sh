# -----------------------------------------------
# Script: htmlfmt
# Usage: htmlfmt inputfile
# ----------------------------------------------- 

echo "<Table border=1>"  #產生table header 輸出於 STDOUT
head -1 $1 | sed -e "s/^/<TR bgcolor=Orchid><TH>" -e "s/,/<TD>/g" #Convert 第一行
odd="<TR bgcolor=lightblue><TH bgcor=#c7e19e>"  #將奇數行的 row header 存入變數 $odd 
even="<TR bgcolor=pink><TH bgcor=#c7e19e>" #將偶數行的 row header 存入變數 $even 
#刪除第一行後，取奇數行，將逗點改成<TD>，再於前面插入變數$odd
sed "1d" $1 | odd  | sed -e 's/,/<TD>/g' -e "s/^/$odd/" > odd.o
#刪除第一行後，取偶數行，將逗點改成<TD>，再於前面插入變數$even
sed "1d" $1 | even | sed -e 's/,/<TD>/g' -e "s/^/$even/" > even.o
paste odd.o even.o #將奇數行與偶數行左右並排輸出於STDOUT
rm odd.o even.o
#註： odd 及 even 是自製指令，請參考第X章
