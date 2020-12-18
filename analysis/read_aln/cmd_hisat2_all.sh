hisat2 -x ../../ref/yeast_ref -U ../../raw_data//SRR1916152 |samtools view -bS - |samtools sort - -o EV_3.str.bam
samtools index EV_3.srt.bam
hisat2 -x ../../ref/yeast_ref -U ../../raw_data//SRR1916153 |samtools view -bS - |samtools sort - -o EV_4.str.bam
samtools index EV_4.srt.bam
hisat2 -x ../../ref/yeast_ref -U ../../raw_data//SRR1916154 |samtools view -bS - |samtools sort - -o DNMT3B_2.str.bam
samtools index DNMT3B_2.srt.bam
hisat2 -x ../../ref/yeast_ref -U ../../raw_data//SRR1916155 |samtools view -bS - |samtools sort - -o DNMT3B_3.str.bam
samtools index DNMT3B_3.srt.bam
hisat2 -x ../../ref/yeast_ref -U ../../raw_data//SRR1916156 |samtools view -bS - |samtools sort - -o DNMT3B_4.str.bam
samtools index DNMT3B_4.srt.bam
