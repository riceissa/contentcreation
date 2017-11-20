---
title: Metadata
---

Content pages can have **metadata** associated with them that describe facts
about the pages themselves (rather than the *topics* that the pages deal with).
Content page metadata can be displayed on the pages themselves or be obtained
through other means (e.g. the Git repository that tracks the pages or a
separate revisions page).

## History

## Examples

For content pages, the following metadata are some possibilities:

|Name|Possible values|Example usage|Description|
|----|---------------|-------------|-----------|
|[Epistemic status]({% link epistemic-status.md %})|||Also called "belief" or "confidence" by some authors.|
|Epistemic effort||||
|[Versioning]({% link versioning.md %}) information|Version 1, version as of 2017-11-20, round 1 of work|||
|Creation date|||The date when work on a page began.|
|Substantive revision date|||The date when the last substantive revision was completed. This might coincide with the versioning information if the versioning uses a date-based scheme.|
|Last modification date|||The date when the page was last modified.|
|Edit count|||The number of edits that have been made to a page.|
|Pageviews|Any non-negative integer||The number of times a page has been viewed.|
|Unique pageviews|||The number of pageviews by unique devices to a page.|
|Page size|||The size of the page, measured in bytes or multiples of bytes.|
|Word count|||The number of words on the page. This can be complicated by certain software that does templating or dynamic inclusion from external sources. For instance, a MediaWiki page can include a template with many words, in which case the word count of the source file (wiki markup) will produce a lower count than the word count of the generated page (HTML).|
|Disclosures|||Also called "conflicts of interest" information in some contexts.|
|Authorship||||
|Completion status|A sliding scale like "notes", "draft", "almost done", "finished" is one idea|[gwern's website](https://www.gwern.net/About) uses completion status tags|When the creator of a page has some idea of how the page will develop in the future, it is possible to assign a completion status to the page, indicating how far off from completion the page is.|
|Votes|||Upvotes or downvotes, if the content is hosted or shared on a platform that supports voting.|
|Reviews|||If the content is popular, it may be reviewed by consumers or critics.|

It is possible to come up with many more metadata. Most generally, we can
conceptualize each page as a list of each timestamped version of the page, plus
any timestamped interactions that have been performed on it. Then metadata are
just metrics computed based on this information. So "the ASCII number of the
fourth byte in the second version of a page multiplied by the sum of the
pageviews from 2014" is technically metadata for the page, although not a very
useful one.

## Metadata tables

Metadata for a set of content pages can be collected and displayed in a
metadata table. Examples are:

- The [table of timelines](https://timelines.issarice.com/wiki/Main_Page#Table_of_timelines)
  on the front page of Timelines Wiki.
- The [all pages](https://issarice.com/all-pages) page on Issa Rice's website.
- The [gwern.net metadata table](https://issarice.com/gwern-net-metadata-table)
  created by Issa Rice for Gwern Branwen's website.

## See also

## External links
