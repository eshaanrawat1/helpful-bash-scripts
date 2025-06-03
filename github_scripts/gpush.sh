# push to github automatically
function gpush() {
    if [ -z "$1" ]; then
        echo "Commit message missing :D"
        return 1
    fi

    git add .
    git commit -m "$1"
    git push
}