ftemp=3_13scP0_S12_R1_
sudo mv /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp.fastq.gz /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp
ftemp=4_13scP0_S13_R1_
sudo mv /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp.fastq.gz /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp
ftemp=5_14scP0_S14_R1_
sudo mv /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp.fastq.gz /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp
ftemp=6_14scP0_S15_R1_
sudo mv /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp.fastq.gz /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp
ftemp=7_16scP0_S16_R1_
sudo mv /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp.fastq.gz /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp
ftemp=8_16scP0_S17_R1_
sudo mv /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp.fastq.gz /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp
ls
ftemp=18_aPF2_S9_R1_
sudo mv /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp.fastq.gz /mnt/data0/brin/20170913_liu_rnaseq/fastq/$ftemp
ls
cd ~
ls
cd RNASeqPipeline/rsem_star_workflow/scripts/
ls
screen
exit
ls
screen -r
df -h
cd /mnt/data0/
ls
cd gxu
ls
exit
screen -r
cd /mnt/data1/gxu/
ls
cd pipeline/
ls
cd RNASeqPipeline/
ls
cd ..
cd WGSPipeline/
ls
cd ..
cd miRNASeqPipeline/
ls
cd ~
screen -r
exit
screen -r
qstat
stat
screen -r
exit
ls
screen -r
exit
ls
screen -r
cd /mnt/data0/brin/20170913_liu_rnaseq/fastq/
ls
rm -R *.fastz
rm -R *.fastq
find . -name "*.fastq" -type f
ls
screen -r
jupyter notebook list
jupyter notebook --version
ipython notebook --version
exit
cd /mnt/data0/brin/20170913_liu_rnaseq/fastq/
ls
R
ls
cd ~
ls
cd RNASeqPipeline/rsem_star_workflow/scripts/
ls
python RSEM_count_parser.py /mnt/data0/brin/20170913_liu_rnaseq/fastq/
sudo python RSEM_count_parser.py /mnt/data0/brin/20170913_liu_rnaseq/fastq/
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170913_liu_rnaseq/fastq/9_21scP0_S18_R1_/
*
for d in */ ; do  echo "$d"; done
cd /mnt/data0/brin/20170913_liu_rnaseq/fastq/
ls
for d in */ ; do echo "$d"; done
for d in */ ; do python /home/sbrosenthal/RNASeqPipeline/rsem_star_workflow/scripts/RSEM_gene_parser.py $d ; done
for d in */ ; do sudo python /home/sbrosenthal/RNASeqPipeline/rsem_star_workflow/scripts/RSEM_gene_parser.py $d ; done
for d in */ ; do sudo python /home/sbrosenthal/RNASeqPipeline/rsem_star_workflow/scripts/RSEM_count_parser.py $d ; done
for d in */ ; do sudo python /home/sbrosenthal/RNASeqPipeline/rsem_star_workflow/scripts/RSEM_isoform_parser.py $d ; done
ls
sudo mkdir for_download
for d in sudo rm for_download/
sudo rm for_download/
ls
sudo mkdir ../for_download
ls
for d in */ ; do sudo mkdir ../$d ; done
sudo rm ../*_R1_
sudo -R rm ../*_R1_
sudo rm -R ../*_R1_
ls
sudo rm -R for_download/
ls
for d in */ ; do sudo mkdir ../for_download/$d ; done
for d in */ ; do sudo cp $d/*.txt ../for_download/$d ; done
ls
python /home/sbrosenthal/RNASeqPipeline/rsem_star_workflow/scripts/RSEM_gene_parser.py /mnt/data0/brin/20170913_liu_rnaseq/fastq/
sudo python /home/sbrosenthal/RNASeqPipeline/rsem_star_workflow/scripts/RSEM_gene_parser.py /mnt/data0/brin/20170913_liu_rnaseq/fastq/
sudo python /home/sbrosenthal/RNASeqPipeline/rsem_star_workflow/scripts/RSEM_count_parser.py /mnt/data0/brin/20170913_liu_rnaseq/fastq/
sudo python /home/sbrosenthal/RNASeqPipeline/rsem_star_workflow/scripts/RSEM_isoform_parser.py /mnt/data0/brin/20170913_liu_rnaseq/fastq/
cd ..
ls
sudo rm -R for_download/
ls
exit
ls
cd /mnt/data0/brin
sudo mkdir 20170922_ma_rnaseq
ls
sudo wget -r --no-parent --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/
top
ls
cd 20170922_ma_rnaseq/
ls
cd ..
sudo mv homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/*.fastq.gz 20170922_ma_rnaseq/
cd 20170922_ma_rnaseq/
ls
cd ..
ls
ls -l
ls -h
sudo rm -r homer.ucsd.edu/
ls
cd 20170922_ma_rnaseq/
ls
sudo mkdir fastq
sudo mv *.fastq.gz fastq
ls
cd fastq
ls
cd ..
top
exit
ls
to
top
exit
ls
cd /mnt/data0/brin/
ls
cd 20170922_ma_rnaseq/
ls
cd fastq/
ls
s=foo.txt
echo ${s%.txt}
for f in *.fastq.gz; do echo ${f%.fastq.gz}; done
for f in *.fastq.gz; do echo sh run_human.sh ${f%.fastq.gz} . submit_ma.sh; done
for f in *.fastq.gz; do echo "sh run_human.sh ${f%.fastq.gz}" > submit_ma.sh; done
for f in *.fastq.gz; do sudo echo "sh run_human.sh ${f%.fastq.gz}" > submit_ma.sh; done
for f in *.fastq.gz; do sudo echo sh run_human.sh ${f%.fastq.gz} > submit_ma.sh; done
for f in *.fastq.gz; do sudo echo sh run_human.sh ${f%.fastq.gz} > /home/sbrosenthal/submit_ma.sh; done
cd ~
ls
vim submit_ma.sh 
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq/
ls
for f in *.fastq.gz; do sudo echo sh run_human.sh ${f%.fastq.gz} >> /home/sbrosenthal/submit_ma.sh; done
cd ~
ls
vim submit_ma.sh 
rm submit_ma.sh 
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq
for f in *.fastq.gz; do sudo echo sh run_human.sh ${f%.fastq.gz} 20170922_ma_rnaseq >> /home/sbrosenthal/submit_ma.sh; done
cd ~
ls
cd RNAseq_star_rsem_SBR/
ls
sh submit_ma.sh 
ls
sudo sh submit_ma.sh 
screen
ls
top
screen -r
screen -r 24970.pts-1.som245-136
screen -r 14530.pts-1.som245-136
top
screen -r 14530.pts-1.som245-136
exit
screen -r 
screen -r 14530.pts-1.som245-136
exit
ls
screen -r
screen -r 14530.pts-1.som245-136
exit
ls
cd RNAseq_star_rsem_SBR/
ls
python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
ls
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq/
ls
for f in *_001; do sudo mv $f/*.fastq /mnt/data0/brin/20170922_ma_rnaseq/fastq; done
ls
for d in */ ; do echo "$d"; done
for d in */ ; do sudo rm "$d"; done
for d in */ ; do sudo rm -r "$d"; done
ls
rm *.txt
sudo rm *.txt
ls
exit
ls
cd RNAseq_star_rsem_SBR/
ls
sudo sh submit_ma.sh 
ls
screen -r
screen -r 14530.pts-1.som245-136
exit
ls
cd RNAseq_star_rsem_SBR/
ls
python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
ls
cd RNAseq_star_rsem_SBR/
ls
python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
exit
ls
screen -r
screen -r 14530.pts-1.som245-136
ls
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
ls
cd /mnt/data0/brin/20170922_ma_rnaseq/
ls
cd fastq/
ls
sudo rm -R *001
sudo rm *001
sudo rm -R *001
ls
sudo rm *.txt
ls
sudo wget -r --no-parent http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/
sudo wget -r -nH -nd -np -R index.html*  http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/
sudo wget -r -nH -nd -np -R index.html*  BrennerLab@http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/
sudo wget -r -nH -nd -np -R index.html* --user=BrennerLab --password=Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/
cd ~
ls
cd RNAseq_star_rsem_SBR/
ls
sudo sh submit_ma.sh 
screen -r
screen -r 14530.pts-1.som245-136
exit
ls
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
screen -r
screen -r 14530.pts-1.som245-136
exit
ls
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/NTHKO3/NTHKO3_R2.trim.fastq ~
ls
/mnt/data1/gxu/software/FastQC/fastqc NTHKO3_R2.trim.fastq
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/NTHKO3/NTHKO3_R2.fastq ~
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/NTHKO3/NTHKO3_R2_001.fastq ~
ls
screen
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/NTHKO3/NTHKO3_R1_001.fastq ~
screen -r
screen -r 22133.pts-0.som245-136
exit
ls
screen -r
screen -r 22133.pts-0.som245-136
exit
ls
screen -r
screen -r 22133.pts-0.som245-136
top
screen -r 
screen -r 14530.pts-1.som245-136
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo wget -r -nH -nd -np -R index.html* --user=BrennerLab --password=Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/
ls
cd ~/RNAseq_star_rsem_SBR/
ls
sudo sh run_mouse_PE.sh 
screen -r
screen -r 14530.pts-1.som245-136
ls
screen -r
screen -r 14530.pts-1.som245-136
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
ls
cd ..
ls
screen -r
screen -r 22133.pts-0.som245-136
screen -r 14530.pts-1.som245-136
screen -r 22133.pts-0.som245-136
screen -r 14530.pts-1.som245-136
screen -r 22133.pts-0.som245-136
screen -r 14530.pts-1.som245-136
ls
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
screen -r 14530.pts-1.som245-136
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
screen -r
screen -r 14530.pts-1.som245-136
exit
ls
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq/
cd ..
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/NTHKO1/NTHKO1_R2.trim.fastq ~
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/NTHKO1/NTHKO1_R1.trim.fastq ~
ls
screen -r
screen -r 22133.pts-0.som245-136
exit
ls
screen -r
screen -r 14530.pts-1.som245-136
ls
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
screen -r 14530.pts-1.som245-136
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/AWT7/AWT7_R1.trim.fastq ~
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/AWT7/AWT7_R2.trim.fastq ~
cd ..
ls
screen -r
screen -r 22133.pts-0.som245-136
screen -r 14530.pts-1.som245-136
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/AWT7/AWT7_R1.trim.fastq ~
sudo cp /mnt/data0/brin/20170922_ma_rnaseq/fastq/AWT7/AWT7_R2.trim.fastq ~
screen -r 22133.pts-0.som245-136
screen -r 14530.pts-1.som245-136
screen -r 22133.pts-0.som245-136
screen -r 14530.pts-1.som245-136
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
cd RNAseq_star_rsem_SBR/
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
exit
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
cd RNAseq_star_rsem_SBR/
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq
ls
sudo wget -r --no-parent --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/151116-HCCdenRNAseq-HsiaoYen/
exit
ls
sudo mv /mnt/data0/brin/20170922_ma_rnaseq/fastq/homer.ucsd.edu/cbenner/data/BrennerLabData/151116-HCCdenRNAseq-HsiaoYen/*.fastq.gz /mnt/data0/brin/20170922_ma_rnaseq/fastq/
ls
sudo rm -R /mnt/data0/brin/20170922_ma_rnaseq/fastq/homer.ucsd.edu
ls
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
screen -r
screen -r 14530.pts-1.som245-136
ls
sudo python RSEM_count_parser.py 
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
screen -r 14530.pts-1.som245-136
exit
ls
screen -r
screen -r 14530.pts-1.som245-136
ls
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
ls
cd RNASeqPipeline/
ls
cd ..
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
ls
cd /mnt/data0/brin
ls
cd 20170913_liu_rnaseq/
ls
cd fastq
ls
ls -l
man ls
ls -s
ls -R
df -h
for d in */; do echo "$d"; done
for d in */; do sudo rm $d*.bam; done
df -h
for d in */; do sudo rm $d*.fastq; done
df -h
ls
for d in */; do sudo rm $d*.fastq; done
for d in */; do sudo rm $d*.txt; done
df -h
for d in */; do sudo rm -R $d*.stat; done
df -h
cd ..
ls
sudo rm -R fastq
ls
cd 20170922_ma_rnaseq/
ls
cd fastq/
ls
for d in */; do sudo rm $d*.bam; done
df -h
for d in */; do sudo rm $d*.fastq; done
ls
df -h
cd ..
ls
cd ..
ls
project_name = 20170913_liu_rnaseq
project_name=20170913_liu_rnaseq
workspace=/mnt/data0/brin/$project_name/fastq/
$workspace
aws s3 cp $workspace/ s3://ucsd-ccbb-analysis/Brin/CCBB_analysis_tickets/$project_name/analysis_results/ --recursive
ls
cd /mnt/data0/
ls
cd brin/
ls
aws configure
pip install awscli --upgrade --sbrosenthal
pip install awscli --upgrade --user
cd ~
pip install awscli --upgrade --user
sudo pip install awscli --upgrade --user
ls -lh
ls -la
aws
sudo aws
python
pip --version
/mnt/data1/gxu/software/anaconda2/bin/pip install awscli --upgrade --user
aws
aws configure
workspace
project_name=20170913_liu_rnaseq
workspace=/mnt/data0/brin/$project_name/
aws s3 cp $workspace/ s3://ucsd-ccbb-analysis/Brin/CCBB_analysis_tickets/$project_name/analysis_results/ --recursive
cd .aws/
ls
vim config
vim credentials 
aws s3 cp $workspace/ s3://ucsd-ccbb-analysis/Brin/CCBB_analysis_tickets/$project_name/analysis_results/ --recursive
$workspace
sudo aws s3 cp $workspace/ s3://ucsd-ccbb-analysis/Brin/CCBB_analysis_tickets/$project_name/analysis_results/ --recursive
aws configure
aws s3 cp all_counts_results.txt s3://ucsd-ccbb-analysis/Brin/CCBB_analysis_tickets/$project_name/analysis_results/
cd ..
aws s3 cp all_counts_results.txt s3://ucsd-ccbb-analysis/Brin/CCBB_analysis_tickets/$project_name/analysis_results/
aws configure list
$AWS_ACCESS_KEY_ID
$blahel
echo $AWS_ACCESS_KEY_ID
echo $blahblah
aws configure list
aws s3 list
aws configure
aws s3 list
aws s3 ls
aws configure
aws s3 list
aws s3 ls
aws s3 cp $workspace/ s3://ucsd-ccbb-analysis/Brin/CCBB_analysis_tickets/$project_name/analysis_results/ --recursive
project_name=20170922_ma_rnaseq
workspace=/mnt/data0/brin/$project_name
$workspace
aws s3 cp $workspace/ s3://ucsd-ccbb-analysis/Brin/CCBB_analysis_tickets/$project_name/analysis_results/ --recursive
exit
ls
top
cd /mnt/data0
ls
cd brin
ls
sudo rm -R 20170913_liu_rnaseq/
ls
cd 20170922_ma_rnaseq/
sudo wget --recursive --no-parent -R "index.html" --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/
sudo mv cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/*.fastq.gz fastq
sudo mv homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/*.fastq.gz fastq
ls
sudo rm -R homer.ucsd.edu/
ls
cd ~
screen -r
screen -r 14530.pts-1.som245-136
ls
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq
ls
sudo rm -R AKO1-NT_S34/
sudo rm -R AKO1_S35/
sudo rm -R AKO2-NT_S39/
sudo rm -R AKO2_S21
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/AKO1-NT_S34_R1_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/AKO1-NT_S34_R2_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/AKO1_S35_R1_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/AKO1_S35_R2_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/AKO2-NT_S39_R1_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/AKO2-NT_S39_R2_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/AKO2_S21_R1_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/170216-HCCmupRNAseq-HsiaoYen/AKO2_S21_R2_001.fastq.gz
ls
screen -r
screen -r 14530.pts-1.som245-136
exit
screen -r
screen -r 14530.pts-1.som245-136
exit
ls
cd /mnt/data0/brin/
ls
cd 20170922_ma_rnaseq/
ls
cd fastq/
for d in */; do rm $d/*.fastq; done
sudo for d in */; do rm $d/*.fastq; done
for d in */; do sudo rm $d/*.fastq; done
df -h
for d in */; do sudo rm $d/*.bam; done
df -h
exit
ls
screen -r
screen -r 14530.pts-1.som245-136
ls
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_count_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_gene_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20170922_ma_rnaseq/fastq
ls
rm *.fastq
sudo rm -R *.fastq
ls
df -h
sudo rm -R *.fastq.zip
sudo rm -R *.fastqc.zip
sudo rm -R *fastqc.zip
ls
df -h
sudo rm *.txt
sudo rm *.bam
df -h
ls
cd rana_metagene/
ls
cd gene_preds/
ls
cd ..
ls
sudo rm -R rana_metagene/
ls
df -h
exit
ls
df -h
cd /mnt/data0
ls
cd brin/
ls
top
sudo mkdir 20170922_olefsky_rnsaseq
exit
ls
cd /mnt/data1
df -h
ls
cd ..
cd data0
ls
cd brin/
ls
cd 20170922_
sudo rm 20170922_olefsky_rnsaseq/
sudo rm -R 20170922_olefsky_rnsaseq/
mkdri 20171204_olefsky_rnaseq
mkdir 20171204_olefsky_rnaseq
sudo mkdir 20171204_olefsky_rnaseq
ls
cd 20171204_olefsky_rnaseq/
sl
ls
sudo wget https://basespace.illumina.com/s/O3iDQpTB5Uwv
ls
sudo rm O3iDQpTB5Uwv 
cd ~
sudo bash -c "$(curl -L https://bintray.com/artifact/download/basespace/helper/install.sh)"
bs --help
cd /mnt/data0
cd brin
ls
cd 20171204_olefsky_rnaseq/
ls
cd /mnt/data0/brin
ls
cd 20171204_olefsky_rnaseq/
ls
sudo mkdir fastq_files
df -h
ls
cd ~
ls
sudo mv *.fastq.gz /mnt/data0/brin/20171204_olefsky_rnaseq/fastq_files/
ls
df -h
top
ls
cd RNASeqPipelines/
ls
cd star_rsem_SBR_NASH_IL23/
ls
sh ./submit_nash.sh 
sudo sh ./submit_nash.sh 
ls
screen
exit
ls
cd RNASeqPipelines/
ls
cd star_rsem_SBR_NASH_IL23/
ls
python RSEM_count_parser.py /mnt/data0/brin/20171204_olefsky_rnaseq/fastq_files/
sudo python RSEM_count_parser.py /mnt/data0/brin/20171204_olefsky_rnaseq/fastq_files/
sudo python RSEM_gene_parser.py /mnt/data0/brin/20171204_olefsky_rnaseq/fastq_files/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20171204_olefsky_rnaseq/fastq_files/
screen -r
screen -r 29900.pts-9.som245-136
sudo python RSEM_count_parser.py /mnt/data0/brin/20171204_olefsky_rnaseq/fastq_files/
sudo python RSEM_gene_parser.py /mnt/data0/brin/20171204_olefsky_rnaseq/fastq_files/
sudo python RSEM_isoform_parser.py /mnt/data0/brin/20171204_olefsky_rnaseq/fastq_files/
ls
cd /mnt/data0/brin
ls
sudo mkdir 171208_xu_brain_alc_rnaseq
ls
cd 171208_xu_brain_alc_rnaseq/
sudo mkdir fastq
ls
cd /mnt/data0
ls
cd brin
ls
cd 20171204_olefsky_rnaseq/
ls
ls -l
ls -lh
ls -tree
cd fastq_files/
ls
df -h
ls
pwd
cd ../..
ls
pwd
ls
ls -h
ls -lh
cd ..
ls -lh
sudo chown brin:ccbb -r brin
sudo chown brin:ccbb -R brin
sudo chown sbrosenthal:ccbb -R brin
ls -h
ls -lh
ifconfig
ls
top
exit
ls
top
ls
cd RNASeqPipelines/
cd xu_alc_brain/
ls
sh ./submit_xu_alc_brain.sh 
top
ls
cd RNASeqPipelines/
ls
cd xu_alc_brain/
ls
screen
exit
screen -r
screen -r 24970.pts-1.som245-136
screen -r 19288.pts-7.som245-136
ls
top
screen -r
screen -r 19288.pts-7.som245-136
exit
ls
screen -r
screen -r 19288.pts-7.som245-136
screen -r
screen -r 19288.pts-7.som245-136
exit
screen -r
screen -r 19288.pts-7.som245-136
exit
screen -r 
screen -r 19288.pts-7.som245-136
exit
ls
cd RNASeqPipelines/
ls
cd xu_alc_brain/
ls
python RSEM_count_parser.py /mnt/data0/brin/171208_xu_brain_alc_rnaseq/fastq/
python RSEM_gene_parser.py /mnt/data0/brin/171208_xu_brain_alc_rnaseq/fastq/
python RSEM_isoform_parser.py /mnt/data0/brin/171208_xu_brain_alc_rnaseq/fastq/
exit
ls
df -h
ls
cd /mnt/data0
ls
cd brin
ls
sudo mkdir 171228_ma_rnaseq
mkdir 171228_ma_rnaseq
cd 20170922_ma_rnaseq/
ls
cd fastq/
ls
top
cd ..
ls
cd 171228_ma_rnaseq/
ls
mkdir fastq
ls
exit
ls
cd /mnt/data0
cd brin/
ls
df -h
top
ls
cd ~
ls
cd RNASeqPipelines/
ls
cd ma_dHEP_liver/
ls
sh ./submit_ma_dHEP_liver.sh 
screen -r
screen -r 19288.pts-7.som245-136
exit
ls
screen -r
screen -r 19288.pts-7.som245-136
ls
cd RNASeqPipelines/
ls
cd ma_dHEP_liver/
ls
python RSEM_count_parser.py /mnt/data0/brin/171228_ma_rnaseq/fastq/
python RSEM_isoform_parser.py /mnt/data0/brin/171228_ma_rnaseq/fastq/
python RSEM_gene_parser.py /mnt/data0/brin/171228_ma_rnaseq/fastq/
ls
sh ./submit_xu_alc_brain.sh 
ls
cd ..
cd ma_dHEP_liver/
ls
sh ./submit_ma_dHEP_liver.sh 
sudo sh ./submit_nash.sh
ls
sudo sh submit_ma.sh 
ls
sudo sh submit_ma.sh 
sudo mv /mnt/data0/brin/20170922_ma_rnaseq/fastq/AWT4/*.fastq.gz /mnt/data0/brin/20170922_ma_rnaseq/fastq
sudo sh submit_ma.sh
ls
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq/
ls
sudo rm *.fastq.gz
ls
sudo rm -R AW*
sudo rm HW*
sudo rm -R HW*
sudo rm -R NT*
ls
sudo rm -R no*
sudo rm *.txt
ls
cd ~/RNAseq_star_rsem_SBR/
ls
sudo sh run_mouse_PE.sh 
ls
vim run_mouse_PE.sh 
ls
vim submit_ma.sh 
ls
sudo sh submit_ma.sh
ls
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq
ls
cd AWT4
ls
sudo gzip *.fastq
cd ..
ls
sudo wget --user BrennerLab http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/NTAWT4_R1_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/NTAWT4_R1_001.fastq.gz
sudo rm *.gz.1
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT4_R1_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT4_R2_001.fastq.gz
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT5_R1_001.fastq.gz   
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT5_R2_001.fastq.gz   
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT6_R1_001.fastq.gz   
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT6_R2_001.fastq.gz   
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT7_R1_001.fastq.gz   
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT7_R2_001.fastq.gz   
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT8_R1_001.fastq.gz   
sudo wget --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/AWT8_R2_001.fastq.gz   
ls
sudo rm -R AWT4
sudo rm -R AWT5
sudo rm -R AWT6
sudo rm -R AWT7
sudo rm -R AWT8
ls
cd ~
ls
cd RNAseq_star_rsem_SBR/
ls
sudo sh submit_ma.sh 
ls
cd /mnt/data0/brin/20170922_ma_rnaseq/fastq/
ls
rm -R AW*
sudo rm -R AW*
ls
rm *.fastq.gz
sudo rm *.fastq.gz
sudo rm -R NT*
ls
sudo rm -R HW*
sudo rm -R no*
sudo rm -R *.txt
ls
sudo wget -r -np -R "index.html*" --user BrennerLab --password Just4Katie http://homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/
ls
sudo mv /mnt/data0/brin/20170922_ma_rnaseq/fastq/homer.ucsd.edu/cbenner/data/BrennerLabData/161021-HCCdenRNAseq-HsiaoYen/*.gz /mnt/data0/brin/20170922_ma_rnaseq/fastq/
ls
sudo rm -R homer.ucsd.edu/
ls
cd ~
ls
cd RNAseq_star_rsem_SBR/
ls
sudo sh submit_ma.sh 
ls
df -h
ls
sudo sh run_mouse.sh 
top
ls
sudo sh run_mouse.sh 
sudo sh run_mouse_PE.sh AWT1_S11 20170922_ma_rnaseq
ls
sudo sh submit_ma.sh 
ls
sudo sh submit_ma.sh
ls
sudo sh submit_ma.sh
ls
trimmomatic=/mnt/data1/gxu/software/Trimmomatic-0.30/trimmomatic-0.30.jar
filename=NTHKO3
$filename
ls
workspace=/home/sbrosenthal/
workspace=/home/sbrosenthal
java -jar $trimmomatic PE -threads 5 -phred33 -trimlog $workspace/trimlog.log $workspace/$filename'_R1_001.fastq' $workspace/$filename'_R2_001.fastq' $workspace/$filename'_R1.trim.fastq' $workspace/$filename'_R1.unpaired.fastq' $workspace/$filename'_R2.trim.fastq' $workspace/$filename'_R2.unpaired.fastq' ILLUMINACLIP:TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:27
sudo java -jar $trimmomatic PE -threads 5 -phred33 -trimlog $workspace/trimlog.log $workspace/$filename'_R1_001.fastq' $workspace/$filename'_R2_001.fastq' $workspace/$filename'_R1.trim.fastq' $workspace/$filename'_R1.unpaired.fastq' $workspace/$filename'_R2.trim.fastq' $workspace/$filename'_R2.unpaired.fastq' ILLUMINACLIP:TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:27
ls
rm *.trim*
ls
rm *.unpaired*
ls
$trimmomatic
sudo java -jar $trimmomatic PE -threads 5 -phred33 -trimlog $workspace/trimlog.log $workspace/$filename'_R1_001.fastq' $workspace/$filename'_R2_001.fastq' $workspace/$filename'_R1.trim.fastq' $workspace/$filename'_R1.unpaired.fastq' $workspace/$filename'_R2.trim.fastq' $workspace/$filename'_R2.unpaired.fastq' ILLUMINACLIP:$trimmomatic/adapters/TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:27
ls
rm *.trim*
ls
rm *.trim*
rm *.unpaired*
ls
sudo java -jar $trimmomatic PE -threads 5 -phred33 -trimlog $workspace/trimlog.log $workspace/$filename'_R1_001.fastq' $workspace/$filename'_R2_001.fastq' $workspace/$filename'_R1.trim.fastq' $workspace/$filename'_R1.unpaired.fastq' $workspace/$filename'_R2.trim.fastq' $workspace/$filename'_R2.unpaired.fastq' ILLUMINACLIP:/mnt/data1/gxu/software/Trimmomatic-0.30/adapters/TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:27
ls
fastqc=/mnt/data1/gxu/software/FastQC/fastqc
$fastqc $workspace/$filename'_R1.trim.fastq' -o $workspace/
rsem=/mnt/data1/gxu/software/RSEM-1.3.0/rsem-calculate-expression
star_ref=/mnt/data1/gxu/software/STAR_index/Mus_musculus/mouse
STAR=/mnt/data1/gxu/software/STAR/2.5.1a/STAR/bin/Linux_x86_64
$rsem --paired-end --star --star-path $STAR -p 12 $workspace/$filename'_R1.trim.fastq' $workspace/$filename'_R2.trim.fastq' $star_ref $workspace/$filename
cd RNAseq_star_rsem_SBR/
ls
sudo python RSEM_gene_parser.py ../
sudo python RSEM_isoform_parser.py ../
sudo python RSEM_count_parser.py ../
cd ..
ls
cp NTHKO3.genes.results NTHKO3_2.genes.results
cp NTHKO3.isoforms.results NTHKO3_2.isoforms.results
ls
cd RNAseq_star_rsem_SBR/
ls
python RSEM_count_parser.py ../
cd ..
ls
sudo rm all_*
ls
cd RNAseq_star_rsem_SBR/
python RSEM_count_parser.py ../
python RSEM_gene_parser.py ../
python RSEM_isoform_parser.py ../
ls
cd ..
$fastqc
ls
$fastqc NTHKO3_R1_001.fastq
$fastqc NTHKO3_R2_001.fastq
$fastqc NTHKO1_R2.trim.fastq
$fastqc NTHKO1_R1.trim.fastq
$fastqc AWT7_R1.trim.fastq
$fastqc AWT7_R2.trim.fastq
help $rsem
help RSEM
help rsem
info rsem
ls
