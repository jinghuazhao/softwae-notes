# 31-5-2018 JHZ

git add README.md
git commit -m "README"
for d in DEPICT caviar JAM ldsc PASCAL MetaXcan PLINK2 PyLMM R R-packages PheWAS overall VEP st.sh
do
   git add $d
   git commit -m "$d"
done
git push
