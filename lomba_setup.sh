echo 'Selamat datang di Lomba Logic Pondok Programmer'
echo 'Anda akan mengunduh template Lomba Logic dari GitHub/moslog'
echo 'Pastikan laptop anda terhubung ke internet'
echo ''
echo ''
echo ''
dir_lomba_logic='LombaLogicPondokProgrammer'
rm -rf $dir_lomba_logic
mkdir $dir_lomba_logic
cd $dir_lomba_logic
curl -O https://raw.githubusercontent.com/moslog/logic-lomba-template-notebook/master/template.ipynb
jupyter notebook
