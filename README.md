4chan-dl
========

Simple 4chan downloader.

Usage
-----
```sh
4chan-dl BOARD POST_ID

# example
4chan-dl g 87604489
```

For proper usage, a dedicated directory should be created, however, directories for boards are automatically created.  
4chan-dl downloads and modifies files in a structure meant for use with a web server. Without one, CSS and JavaScript will not load, and images may also not load.  

Bugs
----
* Not all 4cdn URLS are replaced with the local paths. `sed` is the culprit

Todo
----
* Fix the aforementioned bug.

Dependencies
------------

* curl
* sed
* 4cget
