# automation_learning
This is repository about Payfazz automation testing using appium an cucumber

## Requirement Tools
* Rubymine
* Cucumber
* Appium
* Android Emulator from Android Studio
* uiautomatorviewer
* Git

## Installation
* Installing Ruby in your machine
  ``sudo apt install ruby-full``
  
* Installing appium (you must install npm first, before installing appium)
  ``npm install -g appium``
  
* Installing appium-lib (library for appium in ruby)
  ``sudo gem install appium_lib``
 
* Installing cucumber
  ``sudo gem install cucumber``
  
* Installing Rubymine
  ``https://www.jetbrains.com/ruby/download/#section=linux``
  
* Installing Java SDK
  ``sudo apt-get install openjdk-8-jre``
  
  Check your java version with run this in terminal ``java -version``
  
* Installing Android Studio
  ``https://developer.android.com/studio/``
  
  To open Android Studio:
  * Extract file ``.zip``
  * Go into directory ``android-studio/bin`` from terminal
  * run command ``./studio.sh``
  
* Instaling Git in your machine
  ``sudo apt-get install git-core``
  
  check your git version, run in terminal
  ``git --version``
  
## Create Testcase in Cucumber
* After you download Rubymine, extract .zip file to your directory. Open your Rubymine directory, execute ``./rubymine.sh`` in directory ``bin`` of Rubymine. In terminal, execute (mine was extracted in Download directory):
```
$ cd ~/Downloads/RubyMine-2018.3.2/bin
$ ./rubymnine.sh
```
* Create new project with name ``automation_training``, in that folder create directory named ``features``
* In ``features`` directory in ``automation_training`` folder create ``.feature`` file
* In ``.feature`` file create testcase with Gherkin format, example:

```
Feature: login
   Scenario: login with existing account
   Given I land on onboarding page
   Then I click on Login button
   Then I fill login number "081517938164"
   Then I click Lanjut button
   Then I fill login password "Ultraman123"
   Then I click on Login button to enter Home page
   Then I land on Home page
```

## Create Steps Definition file
* Go to terminal again, run:

  ``$ cucumber``
  
    in your ``automation_training`` project directory
    
 * You will get undefined steps, copy that steps and paste in ``login_steps.rb`` file (make sure you created that file first in your project directory)
 
## Run automation
* Run appium, type in terminal in new tab:

  ``$ appium``
  
* From terminal, run in your ``automation_training`` directory 
   
   ``$ cucumber``
