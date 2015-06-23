<?xml version="1.0"?>
<recipe>

    <copy from="res/xml/fragment_prefs.xml"
            to="${escapeXmlAttribute(resOut)}/xml/${fragmentName}.xml" />
    <open file="${escapeXmlAttribute(srcOut)}/${className}.java" />

    <instantiate from="src/app_package/BlankFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}.java" />

</recipe>
