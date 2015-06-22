<?xml version="1.0"?>
<recipe>

  <#if includeXML>
        <copy from="res/xml/fragment_prefs.xml"
            to="${escapeXmlAttribute(resOut)}/xml/${fragmentName}.xml" />
  </#if>
    <open file="${escapeXmlAttribute(srcOut)}/${className}.java" />

    <instantiate from="src/app_package/BlankFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}.java" />

</recipe>
