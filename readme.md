# Cascade CMS Page Builder
The ***Cascade CMS Page Builder*** is useful for rapidly developing Google AMP websites within the [Hannon Hill's Cascade CMS](https://www.hannonhill.com/products/cascade-cms/index.html). The following scripts have been tested using [v7.12.4](https://www.hannonhill.com/cascadeserver/releases/7.12.4/index.html?utm_medium=rss) and [v8.12](https://www.hannonhill.com/cascadecms/latest/releases/cascade-cms-8.12/index.html#notes). All features are developed to support WCAG 2.0 (AA) web standards.

------------

## Case Study

Trusted by multimillion dollar franchising companies across the world including Baja Fresh, Pinkberry, SweetFrog, Grabbagreen, Mucho Burrito, Ginger Sushi, Maui Wowi and many more.

## Features (V2)

### Custom HTML/AMP Elements
Customize your page with common HTML tags or unique  ***Google AMP*** libraries.

  - h1, h2, h3
  - p
  - a
  - ul
  - div
  - amp-img
  - amp-video
    - Options:
      - Autoplay
      - Loop
  - amp-youtube
    - Options:
      - Autoplay
  - amp-carousel
    - Options:
      - Indicators (***NOTE***: PHP must be installed ***OR*** disabled with data-php="false" in the first attribute field)
      - Pause/play button
      - Autoplay
      - Loop
  - amp-iframe
  - Cascade CMS block (includes a format link field)
  - WYSIWYG

### Custom Attributes
Custom attributes allow you to add an extra layer of functionality or styling to any element. For example, to schedule content dynamically without a [Publish Sets](https://www.hannonhill.com/cascadecms/latest/content-authoring/publishing/publish-sets.html), simply specify a ***start*** and/or ***end*** date using the data format. Cascade CMS will warn you if an element is unpublished.

  - data-host="stage" - Whitelist elements by host name ***(requires PHP)***
  - data-start="mm-dd-yyyy" - Schedule publish date ***(requires PHP)***
  - data-end="mm-dd-yyyy" - Schedule unpublish date ***(requires PHP)***
  - data-php="false" - Disable PHP if not supported
  - href="https://dopplercreative.com" - Wrap content with a link
  - target="_blank" - Specify link behavior (if applicable)
  - class="row" - Add custom class attribute
  - id="myElement" - Add custom id attribute (etc.)

------------

## Preview
![page builder description](https://raw.githubusercontent.com/doppl3r/cascade-cms-page-builder/master/assets/page-builder-description.png)

------------

## Scripts

### Data Definition
  - PAGE-BUILDER.xml - Defines all input field for each page.

### Velocity Script
  - PAGE-BUILDER.vm - Converts pages that utilize the PAGE-BUILDER.xml data definition into HTML. Attach to the template 'DEFAULT' system-region
  - PAGE-BUILDER-CSS.vm - Converts page properties that utilize the PAGE-BUILDER.xml data definition into CSS. Attach to the template 'CSS-BUILDER' system-region. Requires a page index block in template region.
  - (optional) PAGE-BUILDER-LIBRARY.vm - Dynamically includes AMP libraries using PHP when page builder elements are used. Requires a page index block in template region.
  - (optional) PAGE-BUILDER-JS.vm - Dynamically includes AMP libraries using Velocity when page builder elements are used. Requires a page index block in template region.

### Page Template
  - TEMPLATE.xsl - Combines Cascade CMS blocks with velocity format scripts within an HTML template.

------------

## Libraries

### CSS
The page builder (V2) includes the following CSS libraries:
  - GRIX (CSS 12-column grid) - https://github.com/doppl3r/grix
  - Normalize - https://github.com/necolas/normalize.css
