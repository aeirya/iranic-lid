# Sina Ahmadi - Perso-Arabic LID
git clone --no-checkout https://github.com/sinaahmadi/PersoArabicLID.git data
cd data
git sparse-checkout init --cone
git sparse-checkout set corpora/
git checkout
rm configs.json
rm create_datasets.py
rm LICENSE
rm merger.sh
rm PersoArabicGraphemes.png
rm README.md
rm run_fasttext.sh
rm stats.sh
mv corpora/ SinaAmadiPersoArabicLID/
cd ..

# yazdi luri farsi
git clone https://github.com/language-ml/dataset_yazdi_luri.git data/yazdi_luri
cd data/yazdi_luri
rm README.md
rm dataset_info.ipynb
mv yazdi_farsi_dataset.csv gabri_farsi_dataset.csv # yazdi seems to ba a dialect of Gabri
cd ..
cd ..


