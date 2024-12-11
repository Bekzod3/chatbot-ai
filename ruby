
### 6. **Upload to GitHub**

Follow these steps to upload your project to GitHub:

1. **Create a GitHub Repository:**
   - Go to [GitHub](https://github.com) and create a new repository.
   - Name it (e.g., `chatbot-project`).
   - Initialize with a `README.md` (you can also leave this empty for now).
   
2. **Initialize Git in Your Project Folder:**
   Open a terminal in your project folder (`chatbot-project/`) and run the following commands:

```bash
# Initialize git
git init

# Add all files to the staging area
git add .

# Commit the changes
git commit -m "Initial commit with chatbot code"

# Add the remote repository URL (replace with your actual GitHub URL)
git remote add origin https://github.com/your-username/chatbot-project.git

# Push the changes to GitHub
git push -u origin master
