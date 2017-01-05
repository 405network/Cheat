# basic loop
for i in 1 2 3 4 5 6 7 8 9 10
do
  echo $i
done

# loop ls command results
for var in `ls -alF`
do
  echo $var
done

# loop specified number of times
for i in `seq 1 10`
do
  echo $i
done

# for loop using the contents of a file
for i in $(cat dummyfile.txt); do echo "Hello $i, my name is Joe"; done

# for loop containing command
for i in $(cat servers.txt); do printf ("$i");ssh $i uptime; done

# for loop containing sudo
for i in sean kennedy eddie christina, do sudo -u user useradd $1; done

# for loop containing subshell
for i in $(cat box.txt); do vagrant ssh $i -c 'sudo yum update -y && sudo yum upgrade -y'; done

