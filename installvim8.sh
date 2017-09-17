yum -y install perl-devel perl-ExtUtils-Embed
cd ~
mkdir Download
cd Download
git clone git@github.com:vim/vim.git
cd vim
./configure --with-features=huge --enable-rubyinterp --enable-pythoninterp --enable-perlinterp --enable-cscope --prefix=/usr
make
sudo make install

