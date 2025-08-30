#!/bin/bash
 
# Navigate to the local repository
cd /c/Users/Polok/flow

# Create or update a file (you can name the file anything you like)
echo "Automated commit on $(date)" > file.txt

# Add the changes to Git
git add .

# Commit the changes with a timestamp
git commit -m "Automated commit on $(date)"

# Push the changes to GitHub
git push origin main 
 
 
  
 
  
   
  
 
