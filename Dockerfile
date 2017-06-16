apt-get update
apt-get install -y libz-dev \
libbz2-dev \
liblzma-dev \
libncurses-dev\
ncurses-dev\
 


git clone --branch=develop git://github.com/samtools/htslib.git
    git clone --branch=develop git://github.com/samtools/bcftools.git
    git clone --branch=develop git://github.com/samtools/samtools.git
    cd bcftools; make
    cd ../samtools; make 
    
    
