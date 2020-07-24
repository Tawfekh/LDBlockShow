#!/bin/sh
#$ -S /bin/sh
#Version1.0	hewm@genomics.org.cn	2020-02-07
echo Start Time : 
date
../../bin/LDBlockShow   -InVCF ../Example1/Test.vcf.gz -OutPut out -Region Ghir_D11:24100000:24200000 -InGWAS gwas.pvlue  -OutPng  -SeleVar 2
#../../bin/ShowLDSVG	-InPreFix	out	-OutPut	out	-InGWAS	gwas.pvlue -Cutline  7  -ShowNum -PointSize 3
echo End Time : 
date
