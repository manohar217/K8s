#this script is not working in my windows machine using Task scheduler


# Change directory to your Git repository
Set-Location "C:\Users\team4\Documents\k8s-practise\K8s"

# Add and commit changes
git add .
git commit -m "Automated commit at $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"

# Push changes to the remote repository
git push origin main

Write-Host "Changes pushed to remote repository at $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
