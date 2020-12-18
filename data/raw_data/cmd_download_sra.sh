#下载sra-tools
conda install sra-tools
#下载测试数据
prefetch --option-file SRR_Acc_list
#SRR文件转fastq文件
fastq-dump
#建立参考基因组index
hisat2-build 


