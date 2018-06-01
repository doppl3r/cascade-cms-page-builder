# Cascade CMS Page Builder
The following scripts are useful for rapidly developing Google AMP websites within the [Hannon Hill's Cascade CMS](https://www.hannonhill.com/products/cascade-cms/index.html). The following scripts have been tested using [v7.12.4](https://www.hannonhill.com/cascadeserver/releases/7.12.4/index.html?utm_medium=rss).

------------

## Features

![page builder description](https://raw.githubusercontent.com/doppl3r/page-builder-amp/master/assets/page-builder-description.png)

### Custom HTML/AMP Elements:
  - h1, h2, h3
  - p
  - a
  - ul
  - div
  - amp-img
  - amp-video
  - amp-carousel
  - amp-iframe
  - Cascade CMS block

------------

## Scripts

### Data Definition:
  - *PAGE-BUILDER-AMP.xml* - Defines all input field for each page.

### Velocity Script:
  - *PAGE-BUILDER-AMP.vm* - Conditions the Data Definition input fields into HTML elements.

### Page Template:
  - *PAGE-BUILDER-AMP.xsl* - Combines Cascade CMS blocks with velocity format scripts within an HTML template.

------------

## Libraries

### CSS Grid:
The page builder uses any 12-column grid system. Recommend: http://simplegrid.io/

### Required AMP Libraries:
  - https://cdn.ampproject.org/v0.js
  - https://cdn.ampproject.org/v0/amp-video-0.1.js
  - https://cdn.ampproject.org/v0/amp-iframe-0.1.js
  - https://cdn.ampproject.org/v0/amp-carousel-0.1.js