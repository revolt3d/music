---
Title: How To Contribute
Description: 
Author: Editor
Date: 2021-12-15 10:31:03
Template: blank
Hidden: true
---
[Return to this Minibike Project Home](/)

# How To Submit Your Writing and Research

The process to submit stories and content to this website is quite simple, but for non-technical people, it can be kind of confusing.

Having said that, the website is very simple technology. There is no database or admin interface to manage the content and stories. Everything is a text file and managed via Github.com.

To submit content, I submit it via Git.

Git is a version control system used in most software development projects. In the context of this website, Git is being used to manage not just source code, but content as well. At the end of the day, a text file about Clarence Thomas' life is practically no different than application source code, both can easily be managed by a version control system like Git.

The Git workflow used for this website is as follows.
  1. I create a branch of [this Git repo](https://github.com/scotuslog/scotus).
  2. Make my changes in my new branch.
  3. Commit my changes to my Git branch.
  4. Create a Git pull request using my Git branch.
  5. Submit the Git [pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests) to be merged into the main branch and made live.

It sounds like a lot of steps, but it's actually quite simple, once you do it a couple of times.

There are two options available to navigate this publishing workflow. One is easy. The other is more complex. Both options require a GitHub account. The account does not need to be a paid account. A free GitHub account will work just fine. If you need to, visit [github.com](https://github.com "Visit github.com") to create a Git account.

All of this website's content is located in the "content" directory in [the Git repo](https://github.com/scotuslog/scotus).

[Open the "content" directory on GitHub.com](https://github.com/scotuslog/scotus/tree/main/content "Open content directory on Github.com")

## The Easy Way to Contribute Content
The simplest way to contribute content is to use github.com. Using github.com, I can edit any of the files in the "main" branch and submit my changes instantly without having to install any other software. It's all done with my browser.

When I commit changes via github.com, I tell GitHub to create a new branch and a pull request. A pull request is a request to "pull" changes from my branch into the "main" branch to be published.

![GitHub Commit Branch/Pull Request](%assets_url%/git-contribute-hub-commit.png)

Once I click "Propose changes," I see the "Open a pull request" screen.

![GitHub Commit Branch/Pull Request](%assets_url%/git-contribute-hub-open-pr.png)

I name the pull request, and the comment is optional. Then I click "Create pull request" and that's it. Once my changes are approved, they will be live on the website.

## The Advanced Way To Contribute Content
If you are comfortable with Git, or don't mind learning new things, the advanced method of contributing content can work well.

The main advantage to this method is that I can write content in any editor I want, as opposed to using github.com and a browser. The downside is that the process is more complicated. You can tell by how much longer these instructions are compared to the easy path detailed above.

### Download Github Desktop
If you're a techno wizard, you can use the git command line to do all of this I'm about to show you, but if you're a git guru, you don't need read any of these instructions.

For everyone else, [download](https://desktop.github.com/ "Download Github Desktop") and install the Github Desktop Client

[![Download Github Desktop](%assets_url%/git-desktop-icon.svg)](https://desktop.github.com/ "Download Github Desktop")

Open the Github Desktop client and clone this repo scotuslog/scotus.

![Clone Git Repo](%assets_url%/git-contribute-clone.png)

Cloning a git repo puts the files on my local computer for me to edit as I see fit.

### Create Git Branch
In git there's the concept of "branching." All content changes are done in a branch and then merged into the "main" branch once approved. The "main" branch is what drives the public website.

Therefore, I will make my changes in my own Git branch.

![Create Git Branch](%assets_url%/git-contribute-branch.png)

I can name my branch whatever I want, but it's good practice to make it meaningful.

![Name Git Branch](%assets_url%/git-contribute-name.png)

### Write
At this stage, I have cloned the Git repo and created my own branch. Because I cloned the repo locally, I just edit the files in the content directory located where I cloned the Git repo. I can use whichever editor I want to edit the markdown files, and I prefer Visual Code.

What's markdown? You can learn more about markdown [here](https://www.markdownguide.org). This page you are reading is written using markdown, you can see what it looks like [here](https://github.com/scotuslog/scotus/blob/main/content/howto-contribute.md).

### Save Your Work
OK, so I've now made some changes to one of the markdown files and I'm ready to save my work and submit it for review.

First I have to commit my changes to my branch.

Using Github Desktop, I see something like this to do a commit.

![Commit to Your Git Branch](%assets_url%/git-contribute-commit.png)

With all of the changes committed to my branch, now I have to publish my new branch to Git. When I initially created the branch locally, it only existed on my local computer, I have to specifically publish my branch to Git for it be useful.

Publishing a branch does not mean that the content will be published to the public website. Publishing a branch just includes my new branch into the Git repo. It is not publishing anything to the public website - yet.

### Create a Pull Request
Basically, committing to my Git branch "saves" my changes, but it doesn't publish my changes to the public website. To do that, I need to create a pull request to get my content into the "main" Git branch.

What's a pull request? When I submit a pull request in Git, I'm asking the owner of the Git repo to accept my changes. Whether or not my changes will be accepted is based on whether or not my submission followed the style guide and is interesting.

> If you're really interested in what pull requests are, you can read about pull > request on GitHub [here](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests).

I use Github Desktop to create a new pull request.

![Create Git Pull Request](%assets_url%/git-contribute-create-pr.png)

When I start a pull request from GitHub Desktop, it just opens up a github.com page to create your pull request for my branch. Viewing my branch on github.com would allow me to easily create a pull request as well.

![Submit Git Pull Request](%assets_url%/git-contribute-submit-pr.png)

I can name the pull request whatever I want, but it's better to be descriptive rather than opaque.

The pull request comment is optional.

It's important to be sure I'm requesting that my changes go into the "main" branch.

Click "Create pull request," and that's it. My changes will go live when they're approved, if they're approved.
