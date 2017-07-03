---
title: Versioning
---

**Versioning** is the process of assigning versions to distinct states of a
document. For instance, versioning can be numerical ("version 1", "version 2",
etc.), date-based ("last updated 2017-07-02"), or hash-based (assigning a
cryptographic hash to the content).

{% include toc.md %}

## Analogy with software

There has been a lot of thought put into versioning of software:

* [Wikipedia](https://en.wikipedia.org/wiki/Software_versioning)
* [Semantic Versioning 2.0.0](http://semver.org/)
* [Why Semantic Versioning Isn't](https://gist.github.com/jashkenas/cbd2b088e20279ae2c8e)

Software has obviously backwards-incompatible changes that can be made to it.
This makes it useful to have some sort of convention of quickly telling users
when this happens.

## Examples of versioning prose

The following are some examples of ways to version content:

*   Textbooks and in general books have different "editions", and for each
    edition, the authors usually note the major differences in a foreword for
    that edition.

*   Wikipedia has no concept of versions aside from its raw edit history. This
    means the full history is given, but it's also hard to tell when some major
    change was introduced. Note that editors can still include an "edit
    summary" accompanying their edits, but this isn't required. When referring
    to changes in a page, editors use the "diff" links.

*   Some web pages have a "last modification date" or "last major revision
    date" or "last substantive revision date" or something similar. But it's
    not clear whether these mean the same things across different web page
    authors.

*   Some web pages have a "History" or "Changelog" section.

*   Some sites, such as this one, track all changes in a revision-control
    system (e.g. Git). This makes the "feeling" of tracking prose somewhat
    similar to that of tracking software -- because the same tools are used for
    both!

*   On blog posts, people tend to add updated information at the bottom of the
    post (even when they logically belong to the parts of the post where that
    thing is being talked about) or injected into the post with something like
    "ETA:" or "EDIT:" (even when newer readers -- who are probably the majority
    -- wouldn't care whether that information was part of the original post or
    not).

*   The CDC website has "Page last reviewed" and "Page last updated" dates;
    presumably the former guarantees that all the information on the page is
    accurate as far as the CDC is concerned, while the latter just says that
    information from as recent as the given date is included. However I would
    appreciate if there was a linked explanation of what they actually mean.

*   Eliezer Yudkowsky often shares his old Facebook posts using the Facebook
    "memories" feature. I appreciate these posts because it shows whether he
    has changed his mind on a topic or not. When he *has* changed his mind, [he
    apparently edits his posts to indicate
    that](https://www.facebook.com/yudkowsky/posts/10155159989569228):

    > If you go through my Facebook timeline, you will see a number of statuses
    > with "whoops never mind" attached to them as edits.
    >
    > I'm a bit worried over the fact that most other Facebook timelines inside my
    > bubble do not look like this.

    See also his [foreword to *Rationality: From AI to
    Zombies*](https://www.readthesequences.com/):

    > In retrospect, I look back on that project and see a large number of
    > things I did completely wrong. I'm fine with that. Looking back and *not*
    > seeing a huge number of things I did wrong would mean that neither my
    > writing nor my understanding had improved since 2009. *Oops* is the sound
    > we make when we improve our beliefs and strategies; so to look back at a
    > time and not see anything you did wrong means that you haven't learned
    > anything or changed your mind since then.

## Tricky issues

Some problems that might occur:

* Giving a "substantive revision date" might trick readers into thinking that
  *all* the information on a page is updated to match the given date, even if
  an update can be "substantive" only by changing some significant part of
  the page.
* The overhead of having a "History" section on every page might not be
  justified.
* In general, it is time-consuming to convey the "freshness" of each sentence
  or paragraph in a document.
  (There are parallels here with trying to convey the credence of each
  sentence or paragraph in a document.)

## See also

  * [Dating style]()

## External links

  * ["Beware technological wonderland, or, why text will dominate the future of communication and the Internet"](http://lesswrong.com/lw/k25/beware_technological_wonderland_or_why_text_will/) by Vipul Naik
