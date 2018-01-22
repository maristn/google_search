Google Tests - Not implemented
==============================

This is an executable specification file. This file follows markdown syntax.
Every heading in this file denotes a scenario. Every bulleted point denotes a step.

tags: main page

004 - Search for Alliens - Misspelled word and change the search
--------------------------------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "Alliens" on search field
* Click on "Google Search" button
* The results page must show the text "Did you mean:"
* Click on search sugestion
* The results page must be shown


005 - Search for nothing on Google
------------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "" on search field
* Click on "Google Search" button
* Nothing should change on page


006 - Search for something that doesn't return any results
------------------------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "9o385n2f975y" on search field
* Click on "Google Search" button
* No results must be shown


007 - Search for Aliens - Images
--------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "Aliens" on search field
* Click on "Google Search" button
* Click on "Images" menu
* The Images page must be shown


008 - Search for Aliens - Videos
--------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "Aliens" on search field
* Click on "Google Search" button
* Click on "Videos" menu
* The Videos page must be shown


009 - Search for Aliens - News
------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "Aliens" on search field
* Click on "Google Search" button
* Click on "News" menu
* The News page must be shown


010 - Search for Aliens - Advanced Search
-----------------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "Aliens" on search field
* Click on "Google Search" button
* Click on "Settings" menu
* Click on "Advanced Search" option
* The Advanced Search page must be shown


011 - Search for Aliens - Pressing Enter key
--------------------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "Aliens" on search field
* Press Enter key
* The results page must be shown


012 - Search for Aliens - Validate the elements on the page
-----------------------------------------------------------
* Open the url "https://www.google.com/search?hl=en"
* Type "Aliens" on search field
* Click on "Google Search" button
* Validate if the time taken to fetch the result is displayed
* Validate if the total number of results is displayed
* Validate if the pagination is present
