# Create function
function readInput() {
    git add .
    read -p "Enter commit message: " commit_msg
    echo $commit_msg
    git commit -m "$commit_msg"
    git push
    
}
readInput
