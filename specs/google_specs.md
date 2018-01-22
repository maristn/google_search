Google Tests
============

This is an executable specification file. This file follows markdown syntax.
Every heading in this file denotes a scenario. Every bulleted point denotes a step.

tags: main page


001 - Search for Aliens - Google Search
-------------------------------------------------
tags: google search

* Open the url "https://www.google.com/search?hl=en"
* Type "Aliens" on search field
* Click on "Google Search" button
* The results page must be shown


002 - Search for Aliens - I'm Feeling Lucky
-----------------------------------------------------
tags: feeling lucky

* Open the url "https://www.google.com/search?hl=en"
* Type "Aliens" on search field
* Click on "I'm Feeling Lucky" button
* The current page or the results page must not be shown


003 - Search for Alliens - Misspelled word
----------------------------------
tags: misspelled word

* Open the url "https://www.google.com/search?hl=en"
* Type "Alliens" on search field
* Click on "Google Search" button
* The results page must show the text "Did you mean:"
