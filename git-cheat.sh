# FROM SCRATCH
mkdir myProject && cd myProject
git init

# add the remote repository
# get the link on github
git remote add origin <paste repo url>

# do stuff

# stage changes
git add .
# commits the changes
git commit -m "my commit message"

git push origin master
# repeat lines 12 - 16 as needed



# FROM CLONE
# Step 1. Create fork on github
# Step 2. Get clone url

git clone <paste clone url here>
cd <project name>
# repeat lines 12 - 16