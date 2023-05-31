# CAA Research Agenda - Contributor Guide

This repository gives us a way to collaborate on writing about the set of research questions. All the changes are tracked, so you don't need to worry about accidentally breaking things, we can always roll back!

The repository is currently private, but after we meet in January 2021 we will eventually make it public.

The files are used to generate a website, that will make it easier to browse the questions. You can see a mockup of the eventual output here: https://georgekinnear.github.io/caa-agenda-testing/

As a contributor, you should:

1. make sure you are happy with your profile,
2. add yourself as a contributor on any questions you are interested in,
3. edit the pages of those questions, to add/amend details.

See below for instructions on how to do all of this.

## Editing a file on GitHub

1. Find the file by browsing the directories above, and click on the filename to open it.
2. Click on the pencil icon at the top right: ![Pencil icon](github-edit.png?raw=true)
3. Make your changes in the editor window that appears.
4. At the bottom of the page, press the green "Commit changes" button to save your changes.

## Locating questions

Details for each question are saved in the `_questions` folder above, with the filename given by the `q_number` as listed on the spreadsheet.

You can see a list of all the questions here: https://drive.google.com/file/d/1iPQ0Lb3fAf0dQDsRqK-_T-jJB53C0gEM/view?usp=sharing (note you may need to click "Open with > Google Sheets" at the top to get a more readable view).

The search feature on GitHub is also quite good, e.g. searching for "example generation" gives links to Q45 and Q46 which use these words in the question.


## Edit your profile

Each contributor will have a profile page that will look something like this: https://georgekinnear.github.io/caa-agenda-testing/contributors/georgekinnear.html

Your details are saved in the `_contributors` folder, in a file with your GitHub username as its filename, e.g. `georgekinnear.md`.

* The details at the top should look something like this:
```
layout: contributor
username: georgekinnear
firstname: George
surname: Kinnear
email: G.Kinnear@ed.ac.uk
affiliation: University of Edinburgh
website: https://www.maths.ed.ac.uk/gkinnear/
orcid: 0000-0003-4191-4258
```
* then below the `---` you can provide a short bio (2-3 sentences, max 400 characters).

## Contribute to a question

To add yourself as a contributor, edit the question file, e.g. `_questions/Q45.md`.

Simply add your GitHub username to the list under the `contributors:` heading, e.g.:

<pre>
contributors: 
 - georgekinnear
 - sangwinc
<b> - newperson</b>
</pre>

## Edit a question page

Most questions only have the text of the question so far. Please help to flesh out the details!

This can be informed by:

* the original submission -- see the [document from our first meeting](https://drive.google.com/file/d/1bCgjSHb-bJ6tCnCEJVm7FeoiGC3FRlf_/view?usp=sharing)  which has the original proposer's full narrative (the questions had different labels then, listed under `question_code_meeting1` at the top of each question's file),

* comments from the survey/conferences -- you can see all of these in the [files in Google Drive](https://drive.google.com/drive/folders/1YxABNvCPs2LizUb4AhD8lTqrHq-mausG?usp=sharing),

* your own further thoughts/reading.

### Adding related questions

Many of the questions are connected, and we'd like to highlight this. There is a section on each question page for "Related questions" which should end up with a list of points about how the question connects with others, e.g. for Q45:

```
## Related questions

* For responses that cannot be automatically judged, there could be some human intervention: [Q47](Q47), [Q48](Q48), [Q49](Q49).
* The student responses may be constrained by their ability to enter them into the system [Q50](Q50).
```

Key points here are that:
* There is a short sentence explaining **why** the questions are related.
* To link to the other question, use the syntax `[Qx](Qx)` where `x` is the question number.
