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
  - Cascade CMS block (includes a format link field)

------------

## Scripts

### Data Definition:
  - *PAGE-BUILDER-AMP.xml* - Defines all input field for each page.
  - *FACEBOOK-PIXEL.xml* - Defines Facebook pixel properties for specific blocks.
  - *FAQ-BUILDER-AMP.xml* - Defines FAQ related input fields for specific blocks.

### Velocity Script:
  - *PAGE-BUILDER-AMP.vm* - Converts pages that utilize the PAGE-BUILDER-AMP.xml data definition into HTML.
  - *PAGE-BUILDER-CSS-AMP.vm* - Converts page properties that utilize the PAGE-BUILDER-AMP.xml data definition into CSS.
  - *FACEBOOK-PIXEL.vm* - Converts Facebook pixel properties that utilize the FACEBOOK-PIXEL.xml data definition into HTML.
  - *FAQ-BUILDER-AMP.vm* - Converts FAQ blocks that utilize the FAQ-BUILDER-AMP.xml data definition into HTML.

### Page Template:
  - *PAGE-BUILDER-AMP.xsl* - Combines Cascade CMS blocks with velocity format scripts within an HTML template.

------------

## Libraries

### CSS Grid:
The page builder works great with most 12-column grid systems. Recommend: http://simplegrid.io/

### Required AMP Libraries:
  - https://cdn.ampproject.org/v0.js
  - https://cdn.ampproject.org/v0/amp-video-0.1.js
  - https://cdn.ampproject.org/v0/amp-iframe-0.1.js
  - https://cdn.ampproject.org/v0/amp-carousel-0.1.js
  - https://cdn.ampproject.org/v0/amp-bind-0.1.js
