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
