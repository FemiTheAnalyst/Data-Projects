all: build

build:
	git add -A && git commit -m "file updates extra" && git push

clean:
	rm -rf bin/*



# git add -A adds all changes in the working directory to the staging area for the next commit, including new, modified, and deleted files. The -A flag stands for "all" and instructs Git to include all changes, even those that are not currently tracked by Git.

# The command git commit -m is used to save the changes to the local Git repository with a commit message describing the changes made. The -m flag stands for "message" and allows you to provide a short and descriptive message about the changes made in the commit.

#The command git push is used to upload local repository commits to a remote repository, typically hosted on a Git hosting service like GitHub or GitLab. When you push changes to a remote repository, Git sends the changes made in your local repository to the remote repository, making them available for others to see and use.

#The command rm -rf bin/* is a Linux command that removes all files and directories in the bin directory without prompting for confirmation, recursively deleting any subdirectories and their contents.

