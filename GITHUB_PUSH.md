# Push to GitHub

## Step 1: Create GitHub Repository

1. Go to https://github.com
2. Click the **+** icon (top right) → **New repository**
3. Repository name: `blog-app` (or any name you want)
4. Choose **Public** or **Private**
5. **DO NOT** initialize with README, .gitignore, or license
6. Click **Create repository**

## Step 2: Push Your Code

After creating the repo, GitHub will show you commands. Use these:

```bash
cd "E:\React js Web"
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
git branch -M main
git push -u origin main
```

Replace:
- `YOUR_USERNAME` with your GitHub username
- `YOUR_REPO_NAME` with your repository name

## Alternative: Using GitHub Desktop

1. Download GitHub Desktop from https://desktop.github.com
2. Sign in with your GitHub account
3. File → Add Local Repository
4. Select `E:\React js Web`
5. Click Publish repository

## Update Git Config (Optional)

To set your real name and email:

```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```
