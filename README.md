# exo-vagrant-box
Vagrant Box for easy Exo Platform setup

1. Make a `shared` directory outside of this one.
2. Put jdk tar file and exo unzipped directory inside it.
3. Change the names inside the `Vagrantfile` accordingly. You also need to change the names in exports.sh and start.sh
4. Use `vagrant up` to start the box.
5. Use `start.sh` inside /home/vagrant to boot exo.
6. Done!
