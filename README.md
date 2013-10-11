dot-files
=========

General files for setting up a local dev environment


## Install manually / generate ##
* ssh keys for github and add to github
* 


## TODO ##
* Setup application list + brew install
* Install RVM environment
* Install android studio / eclipse / sublime text
* Install browsers, etc...
* Other tools and such: Postgres admin, xcode, fraise, adium, virtual box, vagrant, tizen sdk, 
* nodejs, npm, pow.cx, torquebox, elastic-search, jboss
* Gradle, etc…


* Add project creation scripts in bin:
** Create project with type "java, ruby, etc…"
** Copies a template file over + sets up directories, git init, add files to repo, etc… based on language like template

* Break apps into language / dev environments:
** base - postgres admin, postgres, fraise, adium, chrome, firefox, xcode, brew
** dev ops - virtual box, vagrant, pow.cx
** java - torquebox, jboss, eclipse, elastic-search, gradle, maven2
** ruby - rvm, sublime-text, ruby 1.9.2+, ruby 2.0+
** node - npm, node, coffeescript
*** git clone https://github.com/gameclosure/devkit
** go - golang
** mobile - android-studio, tizen-sdk, android sdk, cocoapods

* Capture all projects working on / interested via a script (ie. git remote -v parse and put in a shell script to clone projects)


* Use a boostrapping model, ideas:
** https://mug.im/blog/2012/10/01/how-to-setup-your-mac-automatically-with-chef/
** http://woss.name/2011/01/23/converging-your-home-directory-with-chef/
** https://github.com/pivotal-sprout/sprout-wrap
*** https://github.com/pivotal-sprout/sprout
*** https://github.com/mkocher/soloist
*** https://github.com/thenoseman/mac-install-chef-solo
*** https://github.com/opscode-cookbooks/homebrew
*** https://github.com/applicationsonline/librarian-chef
** https://github.com/thenoseman/mac-install-chef-solo
** Use a package / recipe thing such as ansible, chef or puppet or 
** Convert the setup of a machine to https://github.com/boxen/our-boxen/blob/master/docs/modules.md


