cd ./x86_64
repo-add ./woof-pacman-repo.db.tar.gz *.pkg.tar.zst
rm ./woof-pacman-repo.db
rm ./woof-pacman-repo.files
mv ./woof-pacman-repo.db.tar.gz woof-pacman-repo.db
mv ./woof-pacman-repo.files.tar.gz woof-pacman-repo.files

