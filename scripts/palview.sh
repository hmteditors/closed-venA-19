# Within HMT VM, run HMT-MOM's palView task:


PALFILE=/vagrant/2015office3/collections/paleography.csv



cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

