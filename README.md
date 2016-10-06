# Pre-work - *coderschool-blog*

**coderschool-blog** is a Ruby on Rails blog application.

Submitted by: **Henry Huy Pham**

Time spent: **X** hours spent in total

URL: **https://coderschool-blog.herokuapp.com/**

## User Stories

The following **required** functionality is complete:

* [x] User can create a new post, formatted using the Markdown language.
* [x] User can edit an existing post.
* [x] There is one post that introduces the App Creator with name, picture.
* [x] User can delete stories, with an alert that asks the user to confirm.
* [x] User see a search form on the Posts page.
* [x] User can submit a search term to find all posts bywith titles containing the search term.

The following **optional** features are implemented:
* [ ] There is a "navbar" that is responsive to window size similar to http://v4-alpha.getbootstrap.com/examples/navbar/.
* [ ] User can see how many views a post has.
* [ ] User can leave a comment on a post.
* [ ] User can add "tags" to a post, and filter posts by tag.

## Video Walkthrough

Here's a walkthrough of implemented user stories:
 		  
![Video Walkthrough](http://i.imgur.com/wvVfpZc.gifv)

## Notes

Challenges encountered while building the app:
- There are issues that only occur on Heroku but not on localhost, e.g.: I forgot to add `tether` as a dependencies in `application.js`; everything is fine when running on localhost, but on Heroku, I cant delete articles because of errors in javascript.
- LICEcap does not work. I tried some other GIF maker applications but they are all commercial apps, or have a limit of the length of the GIF (mostly around 30 seconds)  

## License

    Copyright 2016 Henry Huy Pham

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
