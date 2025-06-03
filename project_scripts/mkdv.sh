# function to create a file in your project directory
# replace "dv" with the name of your project directory

function mkdv() {
    cd ~/dv &&
    mkdir -p "$1"
    cd "$1"
}