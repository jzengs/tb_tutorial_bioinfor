import sys 
#print(sys.argv[1])
acc_file=sys.argv[1]
with open(acc_file) as f:
	for line in f:
		line=line.rstrip()
		cmd_str="fastq-dump {}".format(line+".sra")
		print(cmd_str)
