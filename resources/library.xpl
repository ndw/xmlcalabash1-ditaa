<p:library xmlns:p="http://www.w3.org/ns/xproc"
           xmlns:cx="http://xmlcalabash.com/ns/extensions"
           version="1.0">

<p:declare-step type="cx:ditaa">
   <p:input port="source"/>
   <p:output port="result"/>
   <p:option name="shadows" select="true()"/>
   <p:option name="antialias" select="true()"/>
   <p:option name="corners" select="'square'"/>
   <p:option name="separation" select="true()"/>
   <p:option name="scale"/>
   <p:option name="html" select="false()"/>
</p:declare-step>

</p:library>
