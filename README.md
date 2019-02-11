# Cascade CMS Page Builder
The following scripts are useful for rapidly developing Google AMP websites within the [Hannon Hill's Cascade CMS](https://www.hannonhill.com/products/cascade-cms/index.html). The following scripts have been tested using [v7.12.4](https://www.hannonhill.com/cascadeserver/releases/7.12.4/index.html?utm_medium=rss).

**UPDATE:** V1 is fully functional and is currently being used on over 7 websites. V2 is now entering experimental development.

------------

## Features (V2)

![page builder description](https://raw.githubusercontent.com/doppl3r/cascade-cms-page-builder/master/assets/page-builder-description.png)

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
  - *PAGE-BUILDER.xml* - Defines all input field for each page.

### Velocity Script
  - *PAGE-BUILDER.vm* - Converts pages that utilize the PAGE-BUILDER-AMP.xml data definition into HTML. Attach to the template 'DEFAULT' system-region
  - *PAGE-BUILDER-CSS.vm* - Converts page properties that utilize the PAGE-BUILDER-AMP.xml data definition into CSS. Attach to the template 'CSS-BUILDER' system-region (must include index block with 'Pages' enabled for index type)

### Page Template
  - *TEMPLATE.xsl* - Combines Cascade CMS blocks with velocity format scripts within an HTML template.

------------

## Libraries

### CSS
The page builder (V2) includes the following CSS libraries:
  - GRIX (CSS 12-column grid) - https://github.com/doppl3r/grix
  - Normalize - https://github.com/necolas/normalize.css