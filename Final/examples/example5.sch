<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2" xmlns:sqf="http://www.schematron-quickfix.com/validator/process">
    <sch:pattern>
<sch:rule context="p">
    <sch:report test="normalize-space(.) = ''" 
        sqf:fix="delete"> 
        <sch:name/> element without text is not allowed.</sch:report>
    <sqf:fix id="delete">
        <sqf:description>
            <sqf:title>Delete the <sch:name/> element</sqf:title>
        </sqf:description>
        <sqf:delete/>
    </sqf:fix>
</sch:rule>
    </sch:pattern>
</sch:schema>
