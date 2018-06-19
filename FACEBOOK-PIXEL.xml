<system-data-structure>
    <text identifier="FACEBOOK-ID" label="Facebook ID" size="30" help-text="Ex: 205888486630099"/>
    <text type="dropdown" identifier="FORMAT" label="Format" default="Web" help-text="Web Format or Google AMP">
        <dropdown-item value="Web" show-fields="EVENT/CONDITION, DEBUG"/>
        <dropdown-item value="AMP"/>
    </text>
    <text type="checkbox" identifier="DEBUG" label="Debug" help-text="Enable console output">
        <checkbox-item value="true"/>
    </text>
    <group identifier="EVENT" multiple="true">
        <text identifier="TAG" label="Tag" size="30" help-text="Ex: PageView"/>
        <text type="dropdown" identifier="TRIGGER" label="Trigger" default="URL" help-text="Page URL or CSS Selector">
            <dropdown-item value="URL"/>
            <dropdown-item value="Click"/>
        </text>
        <text type="dropdown" identifier="CONDITION" label="Condition" default="equals" help-text="Specify rules">
            <dropdown-item value="equals"/>
            <dropdown-item value="contains"/>
        </text>
        <text identifier="VALUE" label="Value" size="30" help-text="Ex: https://www.coldstonecreamery.com/catering"/>
    </group>
</system-data-structure>