# Cascade CMS Page Builder
The following scripts are useful for rapidly developing Google AMP websites within the [Hannon Hill's Cascade CMS](https://www.hannonhill.com/products/cascade-cms/index.html). The following scripts have been tested using [v7.12.4](https://www.hannonhill.com/cascadeserver/releases/7.12.4/index.html?utm_medium=rss).

**UPDATE:** V1 is fully functional and is currently being used on over 7 websites. V2 is now entering experimental development.

------------

## Features (V1)

![page builder description](https://raw.githubusercontent.com/doppl3r/page-builder-amp/master/assets/page-builder-description.png)

### Custom HTML/AMP Elements
  - h1, h2, h3
  - p
  - a
  - ul
  - div
  - amp-img
  - amp-video
  - amp-carousel
  - amp-iframe
  - Cascade CMS block (includes a format link field)
  - WYSIWYG

------------

## Scripts

### Data Definition
  - *PAGE-BUILDER-AMP.xml* - Defines all input field for each page.

### Velocity Script
  - *PAGE-BUILDER-AMP.vm* - Converts pages that utilize the PAGE-BUILDER-AMP.xml data definition into HTML.
  - *PAGE-BUILDER-CSS-AMP.vm* - Converts page properties that utilize the PAGE-BUILDER-AMP.xml data definition into CSS.

### Page Template
  - *PAGE-BUILDER-AMP.xsl* - Combines Cascade CMS blocks with velocity format scripts within an HTML template.

------------

## Libraries

### CSS Grid
The page builder works great with most 12-column grid systems.
  - https://github.com/doppl3r/grix
  - http://simplegrid.io

### Recommended AMP Libraries
  - https://cdn.ampproject.org/v0.js
  - https://cdn.ampproject.org/v0/amp-analytics-0.1.js
  - https://cdn.ampproject.org/v0/amp-video-0.1.js
  - https://cdn.ampproject.org/v0/amp-iframe-0.1.js
  - https://cdn.ampproject.org/v0/amp-form-0.1.js
  - https://cdn.ampproject.org/v0/amp-bind-0.1.js
  - https://cdn.ampproject.org/v0/amp-list-0.1.js
  - https://cdn.ampproject.org/v0/amp-mustache-0.2.js
  - https://cdn.ampproject.org/v0/amp-carousel-0.1.js
  - https://cdn.ampproject.org/v0/amp-accordion-0.1.js
  - https://cdn.ampproject.org/v0/amp-selector-0.1.js