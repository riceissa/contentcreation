---
title: Linking style
---

**Linking style** refers to how hyperlinks appear in a document. Some linking
styles are discussed on this page.

## Bare URLs/URIs

A bare URL or URI is the simplest style of linking, in which the URL or URI
itself appears in the body of the text. This style of linking is often used in
environments that do not support the concealing of the bare URL or URI, such as
a plaintext email, Facebook post, Facebook message, or Hacker News post.

Note that in some environments (such as a Facebook post), the bare URL is
truncated or abbreviated in parts with ellipses.

## Footnote style linking

In footnote style linking, the text of links is a number that is incremented
sequentially throughout the document. In contrast to numerical linking, the
number global to the whole document or local to a large unit of text, such as a
chapter.

## Numerical linking

A numerical link occurs when the text of a link is a number, such as `1` or
`2`. In numerical linking, the numbers are maintained only within a single
group of links, and resets for each group of links in a document. Therefore
there can be multiple groups appearing as `1, 2, 3` rather than one group
appearing as `1, 2, 3` and a second group appearing as `4, 5, 6`. This
differentiates numerical linking from footnotes and endnotes, which are global
or local to a larger portion of the document such as a chapter.

An example appears in a [post on the GiveWell blog](http://blog.givewell.org/2015/04/09/translational-science-and-the-valley-of-death/),
where the sentence "It appears to me that the creation of NCATS was met with
some negative reaction from the scientific community, as evidenced by three
posts (1, 2, 3) by chemist Derek Lowe" contains three numerical links pointing
to three posts (`1, 2, 3`).

Another example appears in a [EA Forum post](http://effective-altruism.com/ea/14w/2017_ai_risk_literature_review_and_charity/)
in the phrase "the two Evans et al papers (one, two) offer a more promising
approach to this specific question", where "one" and "two" link out to distinct
papers.

## Here links

A here link is a link in which the text of a link is the word "here" or the
phrase "see here" or something to that effect.

An example is the post "[The Open Philanthropy Project Is Now an Independent
Organization](http://www.openphilanthropy.org/blog/open-philanthropy-project-now-independent-organization)"
on the Open Philanthropy Project blog, in which the word "here" in the sentence
"For some more technical details on the transaction, see the GiveWell post
here" links to a [section in the relevant GiveWell
post](http://blog.givewell.org/2017/06/12/separating-givewell-open-philanthropy-project/#Details).

Some style guides discourage the use of here links. For instance, the [Markdown
style guide from Google states](https://github.com/google/styleguide/blob/7969290bacb1965d09677a79d523b4871c9d039c/docguide/style.md#use-informative-markdown-link-titles):

> Titling your links as "link" or "here" tells the reader precisely nothing when
> quickly scanning your doc and is a waste of space:
>
> ```markdown
> See the syntax guide for more info: [link](syntax_guide.md).
> Or, check out the style guide [here](style_guide.md).
> DO NOT DO THIS.
> ```
>
> Instead, write the sentence naturally, then go back and wrap the most
> appropriate phrase with the link:
>
> ```markdown
> See the [syntax guide](syntax_guide.md) for more info.
> Or, check out the [style guide](style_guide.md).
> ```

When a page is printed, hyperlinks may be lost, so it may be desirable to
ensure a sentence still "makes sense" even without the link.

## Source links

A source link is similar to a here link, where the text of a link is the word
"source", sometimes surrounded by parentheses.

An example appears in a [post on SSC](http://slatestarcodex.com/2015/01/01/untitled/).

The text can also be "ref", "link", "example", etc., as in a [post on EA Forum
demonstrates](http://effective-altruism.com/ea/16r/increasing_access_to_pain_relief_an_ea_perspective/).

## More links

[example](http://blog.givewell.org/2016/12/12/amf-population-ethics/)

## Linking verbs

## Linking nouns

A subset of noun links are title links, in which the text of the link is the
title of the thing being referred to.

## Linking as emphasis

Links often emphasize text on a page (in many browsers links are underlined and
colored differently). Consider the sentence "Stopping X shouldn't be a high
priority." It would be natural to hyperlink this to something that argues this
point. In Markdown (where square brackets denote the part of the sentence that is
linked and `url` is the destination URL):

```markdown
Stopping X [shouldn't be a high priority](url).
```

This gets the emphasis right. But now what if we want the sentence to read
instead "I don't think stopping X should be a high priority."?

Consider the straightforward hyperlink translation:

```markdown
I don't think stopping X [should be a high priority](url).
```

Someone quickly scanning the sentence might now accidentally interpret that
stopping X should be a high priority! Instead we want something like the
following:

```markdown
I [don't think stopping X should be a high priority](url).
```

Or:

```markdown
I don't think stopping X should be a [high priority](url).
```

Or:

```markdown
I [don't think](url) stopping X should be a high priority.
```

The exact placement of the link depends on the emphasis one wants to give.

## Linking adjacent words

This style of linking occurs when the writer wants to cite examples of a
particular thing, and links some adjacent words in a relevant part of the
sentence such that each word links out to a different example of the thing.

An example appears in a [post on the EA Forum](http://effective-altruism.com/ea/14d/donor_lotteries_a_stepbystep_guide_for_mall/)
where in the phrase "my blog posts", each of "blog" and "posts" links out to a
separate post.
