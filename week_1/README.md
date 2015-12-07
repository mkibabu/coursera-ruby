#WEEK 1: WELCOME AND SETTING UP

## Installation (mac)
### Requirements
1. Ruby (latest, 2.2.3)
2. Rails (4.2.3)
3. Git
4. PhantomJS
5. Editor

### Prerequisites
1. Mac command line tools (not all of xcode)
2. Homebrew

#### 1. Ruby
To allow us to switch ruby versions, install rbenv and ruby build. Allows us to switch
between ruby versions at will.
` brew update`
` brew install rbenv ruby-build`

Add the rbenv shims and bin directories to your `$PATH` variable, and ensure that
a ruby virtual environment is initiated, by adding these to your _.bash_profile_:
(this assumes HOME is an environment variable pointing to your home directory)

`export PATH=$PATH:$HOME/.rbenv/shims:$HOME/.rbenv/bin`
` if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi`

Then, install ruby:

