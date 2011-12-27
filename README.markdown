A chrome extension to reload without hitting the cache
======================================================
This plugin gives you a button to reload the current tab after clearing the
cache of the last hour. It is written for web devs who often change their files
and cannot see the change because chrome does not bypass the cache even in a
forced reload when you are loading files over XHR.

How to install
--------------
You need coffeescript installed. cd into the project dir and execute
```ant build```. Then enter chrome and go to "chrome://flags" and enable the
experimental API. The last step is to go to "chrome://settings/extensions",
check "Developer Mode", hit "Load unpacked extension..." and select the build
directory. There you go.
