#1sqfeet=0.0929 sqmet
sqfeet=0.0929;
read -p "Enter the Dimension one:" x
read -p "Enter the Dimension two:" y
area=$(($x*$y));
echo In meters:$(($area*$sqfeet));
