# -----------------------------------------------
# Script: htmlfmt
# Usage: htmlfmt inputfile
# ----------------------------------------------- 

echo "<Table border=1>"  #����table header ��X�� STDOUT
head -1 $1 | sed -e "s/^/<TR bgcolor=Orchid><TH>" -e "s/,/<TD>/g" #Convert �Ĥ@��
odd="<TR bgcolor=lightblue><TH bgcor=#c7e19e>"  #�N�_�Ʀ檺 row header �s�J�ܼ� $odd 
even="<TR bgcolor=pink><TH bgcor=#c7e19e>" #�N���Ʀ檺 row header �s�J�ܼ� $even 
#�R���Ĥ@���A���_�Ʀ�A�N�r�I�令<TD>�A�A��e�����J�ܼ�$odd
sed "1d" $1 | odd  | sed -e 's/,/<TD>/g' -e "s/^/$odd/" > odd.o
#�R���Ĥ@���A�����Ʀ�A�N�r�I�令<TD>�A�A��e�����J�ܼ�$even
sed "1d" $1 | even | sed -e 's/,/<TD>/g' -e "s/^/$even/" > even.o
paste odd.o even.o #�N�_�Ʀ�P���Ʀ楪�k�ñƿ�X��STDOUT
rm odd.o even.o
#���G odd �� even �O�ۻs���O�A�аѦҲ�X��
