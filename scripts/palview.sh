# Within HMT VM, run HMT-MOM's palView task:


PALFILE=/vagrant/venA-19/collections/paleography.csv



cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

