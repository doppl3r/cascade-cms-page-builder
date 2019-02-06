<system-data-structure>
    <group identifier="CUSTOM-CSS">
        <asset type="block" identifier="CSS-BLOCK" label="CSS Block" multiple="true" render-content-depth="unlimited" help-text="Do not include global styling. Block should only apply to this page."/>
        <text multi-line="true" identifier="CSS" label="CSS Snippet" help-text="Optional: @media (max-width: 767px){ ... }" rows="8" cols="60"/>
    </group>
    <group identifier="SECTION" multiple="true">
        <group identifier="PROPERTIES" collapsed="true">
            <text identifier="ID" label="Id Attribute" size="30" help-text="Do not include a hashtag before the name"/>
            <text identifier="CLASS" label="Class Attribute" size="30" help-text="Do not include a period before the name"/>
            <text type="dropdown" identifier="TYPE" label="Background Type" default="EMPTY" help-text="Leave empty for transparent backgrounds">
                <dropdown-item value="EMPTY"/>
                <dropdown-item value="COLOR" show-fields="SECTION/PROPERTIES/COLOR"/>
                <dropdown-item value="IMAGE" show-fields="SECTION/PROPERTIES/MEDIA"/>
            </text>
            <text identifier="COLOR" label="Background Color" maxlength="7" size="30" help-text="ex: #cccccc"/>
            <asset type="file" identifier="MEDIA" label="Background Media" help-text="Choose the section background"/>
            <text identifier="PADDING" label="Padding" default="64px 12px" size="30" help-text="top right bottom left"/>
        </group>
        <group identifier="ROW" multiple="true">
            <text identifier="CUSTOM-ATTRIBUTE" label="Row Attribute(s)" size="30" help-text="Ex: class='main'"/>
            <group identifier="COLUMN" multiple="true">
                <text identifier="CUSTOM-ATTRIBUTE" label="Column Attribute(s)" size="30" help-text="Ex: class='main'"/>
                <text type="dropdown" identifier="SIZE" label="Column Size" default="col" help-text="'col-12' = full width, 'col-6' = half width">
                    <dropdown-item value="col"/>
                    <dropdown-item value="col-1"/>
                    <dropdown-item value="col-2"/>
                    <dropdown-item value="col-3"/>
                    <dropdown-item value="col-4"/>
                    <dropdown-item value="col-5"/>
                    <dropdown-item value="col-6"/>
                    <dropdown-item value="col-7"/>
                    <dropdown-item value="col-8"/>
                    <dropdown-item value="col-9"/>
                    <dropdown-item value="col-10"/>
                    <dropdown-item value="col-11"/>
                    <dropdown-item value="col-12"/>
                    <dropdown-item value="col-1-sm"/>
                    <dropdown-item value="col-2-sm"/>
                    <dropdown-item value="col-3-sm"/>
                    <dropdown-item value="col-4-sm"/>
                    <dropdown-item value="col-5-sm"/>
                    <dropdown-item value="col-6-sm"/>
                    <dropdown-item value="col-7-sm"/>
                    <dropdown-item value="col-8-sm"/>
                    <dropdown-item value="col-9-sm"/>
                    <dropdown-item value="col-10-sm"/>
                    <dropdown-item value="col-11-sm"/>
                    <dropdown-item value="col-12-sm"/>
                    <dropdown-item value="custom" show-fields="SECTION/ROW/COLUMN/CUSTOM-COLUMN"/>
                </text>
                <text identifier="CUSTOM-COLUMN" label="Custom Column" default="col-12 col-12-sm" size="30" help-text="Custom class name for column"/>
                <text type="dropdown" identifier="ELEMENT-TYPE" label="HTML Element" default="div" help-text="Choose inner HTML to use">
                    <dropdown-item value="h1" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/TEXT"/>
                    <dropdown-item value="h2" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/TEXT"/>
                    <dropdown-item value="h3" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/TEXT"/>
                    <dropdown-item value="p" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/TEXT"/>
                    <dropdown-item value="a" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/TEXT, SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK-TYPE"/>
                    <dropdown-item value="ul" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/TEXT"/>
                    <dropdown-item value="div" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/TEXT"/>
                    <dropdown-item value="img" show-fields="SECTION/ROW/COLUMN/ELEMENT/ITEM/WIDTH, SECTION/ROW/COLUMN/ELEMENT/ITEM/HEIGHT, SECTION/ROW/COLUMN/ELEMENT/LAYOUT, SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/MEDIA-EXTERNAL, SECTION/ROW/COLUMN/ELEMENT/ITEM/MEDIA, SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK-TYPE, SECTION/ROW/COLUMN/ELEMENT/ITEM/ALT-TEXT"/>
                    <dropdown-item value="video" show-fields="SECTION/ROW/COLUMN/ELEMENT/ITEM/WIDTH, SECTION/ROW/COLUMN/ELEMENT/ITEM/HEIGHT, SECTION/ROW/COLUMN/ELEMENT/LAYOUT, SECTION/ROW/COLUMN/ELEMENT/AUTOPLAY, SECTION/ROW/COLUMN/ELEMENT/LOOP, SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/MEDIA-EXTERNAL, SECTION/ROW/COLUMN/ELEMENT/ITEM/MEDIA, SECTION/ROW/COLUMN/ELEMENT/ITEM/POSTER, SECTION/ROW/COLUMN/ELEMENT/ITEM/ALT-TEXT"/>
                    <dropdown-item value="carousel" show-fields="SECTION/ROW/COLUMN/ELEMENT/ITEM/WIDTH, SECTION/ROW/COLUMN/ELEMENT/ITEM/HEIGHT, SECTION/ROW/COLUMN/ELEMENT/WIDTH-PARENT, SECTION/ROW/COLUMN/ELEMENT/HEIGHT-PARENT, SECTION/ROW/COLUMN/ELEMENT/LAYOUT, SECTION/ROW/COLUMN/ELEMENT/AUTOPLAY, SECTION/ROW/COLUMN/ELEMENT/LOOP, SECTION/ROW/COLUMN/ELEMENT/DELAY, SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/MEDIA-EXTERNAL, SECTION/ROW/COLUMN/ELEMENT/ITEM/MEDIA, SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK-TYPE, SECTION/ROW/COLUMN/ELEMENT/ITEM/ALT-TEXT, SECTION/ROW/COLUMN/ELEMENT/INDICATORS, SECTION/ROW/COLUMN/ELEMENT/ITEM/TEXT"/>
                    <dropdown-item value="iframe" show-fields="SECTION/ROW/COLUMN/ELEMENT/ITEM/WIDTH, SECTION/ROW/COLUMN/ELEMENT/ITEM/HEIGHT, SECTION/ROW/COLUMN/ELEMENT/LAYOUT, SECTION/ROW/COLUMN/ELEMENT/SANDBOX, SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/MEDIA-EXTERNAL, SECTION/ROW/COLUMN/ELEMENT/ITEM/ALT-TEXT"/>
                    <dropdown-item value="block" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/BLOCK, SECTION/ROW/COLUMN/ELEMENT/ITEM/FORMAT"/>
                    <dropdown-item value="WYSIWYG" show-fields="SECTION/ROW/COLUMN/ELEMENT/VISIBILITY, SECTION/ROW/COLUMN/ELEMENT/ITEM/WYSIWYG"/>
                </text>
                <group identifier="ELEMENT">
                    <text identifier="WIDTH-PARENT" label="Width" size="30" help-text="Do not include 'px' or other values"/>
                    <text identifier="HEIGHT-PARENT" label="Height" size="30" help-text="Do not include 'px' or other values"/>
                    <text type="dropdown" identifier="LAYOUT" label="Layout" default="responsive" help-text="Layout behavior of AMP element">
                        <dropdown-item value="nodisplay"/>
                        <dropdown-item value="fixed"/>
                        <dropdown-item value="responsive"/>
                        <dropdown-item value="fixed-height"/>
                        <dropdown-item value="fill"/>
                        <dropdown-item value="container"/>
                        <dropdown-item value="flex-item"/>
                    </text>
                    <text type="dropdown" identifier="AUTOPLAY" label="Autoplay" default="true" help-text="Play content as soon as possible">
                        <dropdown-item value="true"/>
                        <dropdown-item value="false"/>
                    </text>
                    <text type="dropdown" identifier="LOOP" label="Loop" default="true" help-text="Loops content when the end is reached">
                        <dropdown-item value="true"/>
                        <dropdown-item value="false"/>
                    </text>
                    <text type="dropdown" identifier="INDICATORS" label="Indicators" default="false" help-text="Enable indicators. Requires amp-bind library and a unique name">
                        <dropdown-item value="true" show-fields="SECTION/ROW/COLUMN/ELEMENT/SLIDER-NAME"/>
                        <dropdown-item value="false"/>
                    </text>
                    <text identifier="SLIDER-NAME" label="Slider Name" size="30" help-text="A unique name is required for indicators to work."/>
                    <text identifier="DELAY" label="Delay" default="4000" size="30" help-text="Adjust the frequency of slide changes per milliseconds"/>
                    <text identifier="SANDBOX" label="Sandbox" default="allow-same-origin allow-scripts allow-popups allow-forms allow-top-navigation" size="30" help-text="Separate each rule with a 'space' value"/>
                    <text type="checkbox" identifier="VISIBILITY" label="Visibility" help-text="Display items for individual devices">
                        <checkbox-item value="Desktop" checked="true"/>
                        <checkbox-item value="Mobile" checked="true"/>
                    </text>
                    <group identifier="ITEM" multiple="true">
                        <text multi-line="true" identifier="TEXT" label="Text" help-text="Inner HTML content" rows="6" cols="40"/>
                        <text wysiwyg="true" identifier="WYSIWYG" label="WYSIWYG" help-text="Avoid using inline styling to prevent AMP conflicts" wysiwyg-toolbar-remove="font formatting,font assignment,text formatting,insert image,insert table,"/>
                        <asset type="file" identifier="MEDIA" label="Media" help-text="Choose a file"/>
                        <asset type="file" identifier="POSTER" label="Poster Image" help-text="Default image while video loads"/>
                        <asset type="block" identifier="BLOCK" label="Block" render-content-depth="unlimited" help-text="Choose a block item from the CMS"/>
                        <text identifier="FORMAT" label="Format" size="30" help-text="Ex: site://APPS-KAHALA-WWW/+GLOBAL-FORMATS/FAQ-BUILDER-AMP"/>
                        <text identifier="MEDIA-EXTERNAL" label="External Source" size="30" help-text="This can override MEDIA for 'img', 'video' or 'carousel' elements."/>
                        <text identifier="WIDTH" label="Width" size="30" help-text="Leave empty to inherit parent width. Do not include 'px' or other values"/>
                        <text identifier="HEIGHT" label="Height" size="30" help-text="Leave empty to inherit parent height. Do not include 'px' or other values"/>
                        <text identifier="ALT-TEXT" label="Alt Text" size="30" help-text="Required for ADA"/>
                        <text type="dropdown" identifier="LINK-TYPE" label="Link Type" default="NONE" help-text="Optional link">
                            <dropdown-item value="NONE"/>
                            <dropdown-item value="PAGE" show-fields="SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK, SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK/PAGE, SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK/TARGET"/>
                            <dropdown-item value="URL" show-fields="SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK, SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK/URL, SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK/TARGET, SECTION/ROW/COLUMN/ELEMENT/ITEM/LINK/CUSTOM-ATTRIBUTE"/>
                        </text>
                        <group identifier="LINK">
                            <asset type="page" identifier="PAGE" label="Internal Page" help-text="Select a page from within the CMS"/>
                            <text identifier="URL" label="External URL" size="30" help-text="Choose a link from outside the CMS"/>
                            <text type="dropdown" identifier="TARGET" label="Target" default="_self" help-text="Choose to redirect user to a new page, or open a new tab">
                                <dropdown-item value="_self"/>
                                <dropdown-item value="_blank"/>
                            </text>
                        </group>
                    </group>
                </group>
            </group>
        </group>
    </group>
</system-data-structure>