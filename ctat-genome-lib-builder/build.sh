mkdir -p ${PREFIX}/bin

cp prep_genome_lib.pl ${PREFIX}/bin/

cp -r lib ${PREFIX}/bin/
cp -r util ${PREFIX}/bin/
cp -r AnnotFilterRuleLib ${PREFIX}/bin/

chmod +x ${PREFIX}/bin/prep_genome_lib.pl

ln -s ${PREFIX}/bin/prep_genome_lib.pl ${PREFIX}/bin/prep_genome_lib
