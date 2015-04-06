<p:library xmlns:p="http://www.w3.org/ns/xproc"
           xmlns:cx="http://xmlcalabash.com/ns/extensions"
           version="1.0">

<p:declare-step type="cx:ditaa">
   <p:input port="source"/>
   <p:output port="result"/>
   <p:option name="shadows" select="true()" cx:type="xsd:boolean"/>
   <p:option name="antialias" select="true()" cx:type="xsd:boolean"/>
   <p:option name="corners" select="'square'" cx:type="rounded|square"/>
   <p:option name="separation" select="true()" cx:type="xsd:boolean"/>
   <p:option name="scale" cx:type="xsd:float"/>
   <p:option name="html" select="false()" cx:type="xsd:boolean"/>
</p:declare-step>

</p:library>
