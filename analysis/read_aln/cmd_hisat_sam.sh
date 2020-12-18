#  参考基因组和测试基因组进行比对
hisat2 -x ../../ref/yeast_ref -U ../../raw_data/SRR191654.fastq >EV_strain_3.sam
#将sam文件转化成bam文件(二进制)
samtools view -bS EV_strain_3.sam -o EV_strain_3.bam
#排序
samtools sort EV_strain_3.bam -o EV_strain_3.str.bam

#通过管道一步到位
hisat2 -x ../../ref/yeast_ref -U ../../raw_data/SRR191654.fastq |samtools view -bS - |samtools sort - -o EV_strain_3.str.bam


