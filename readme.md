## HTML Screensaver

======================================

This is a little tool for being able to create a screensaver that will update depending on the contents of a HTML file.

Currently it's a little hacky but we'll look into getting more features in on it as we build.

### A. First time setup

1. Go into your System Preferences
2. Click on Desktop & Screen Saver
3. Under Slideshows, pick "Classic"
4. In the "Source:" drop down  menu, select choose folder
5. Navigate to the "status_screensaver/images" folder
6. select folder

======================================

1. Open your terminal to ../status_screensaver
2. run "bundle" without quotation marks

======================================

### B. Customising your screensaver

1. Feel free to edit status.html
2. Feel free to use inline-styles
3. Save
4. Go into terminal at ../status_screensaver
5. run "ruby make.rb"
6. Done!

======================================

## Potential features for the future

* make.rb automatically executes when status.html is saved
* first-time setup is a one-step process
* Make the screensaver read mark down as well as html
* Making this a self-contained app
* Have the app pick up changes in your outlook calendar and automatically update
* Have the app change dates automatically so a week's worth of activities can be put in
