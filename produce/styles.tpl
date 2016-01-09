.output styles.xml
<?xml version="1.0" encoding="UTF-8"?>
<office:document-styles xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
  <office:font-face-decls>
    <style:font-face style:name="FontSymbol" svg:font-family="FontSymbol"/>
    <style:font-face style:name="FontBody" svg:font-family="%BODYFONT%" style:font-adornments="Regular" style:font-pitch="variable"/>
    <style:font-face style:name="FontHeader" svg:font-family="%HEADERFONT%" style:font-adornments="Regular" style:font-pitch="variable"/>
    <style:font-face style:name="FontFixed" svg:font-family="Ubuntu Mono" style:font-adornments="Regular" style:font-pitch="fixed"/>
  </office:font-face-decls>
  <office:styles>

    <style:default-style style:family="graphic">
      <style:graphic-properties svg:stroke-color="#808080" fo:wrap-option="no-wrap" draw:shadow-offset-x="0.3cm" draw:shadow-offset-y="0.3cm" draw:start-line-spacing-horizontal="0.283cm" draw:start-line-spacing-vertical="0.283cm" draw:end-line-spacing-horizontal="0.283cm" draw:end-line-spacing-vertical="0.283cm" style:flow-with-text="true"/>
      <style:paragraph-properties style:text-autospace="ideograph-alpha" style:line-break="strict" style:writing-mode="lr-tb" style:font-independent-line-spacing="false">
        <style:tab-stops/>
      </style:paragraph-properties>
      <style:text-properties style:use-window-font-color="true" fo:font-size="%TEXTSIZE%" fo:language="en" fo:country="CA" style:letter-kerning="true" />
    </style:default-style>

    <style:default-style style:family="paragraph">
      <style:paragraph-properties fo:hyphenation-ladder-count="no-limit" style:text-autospace="ideograph-alpha" style:punctuation-wrap="hanging" style:line-break="strict" style:tab-stop-distance="1.251cm" style:writing-mode="page" fo:line-height="%TEXTHEIGHT%" />
      <style:text-properties style:use-window-font-color="true" fo:language="en" fo:country="CA" style:letter-kerning="true" fo:hyphenate="false" fo:hyphenation-remain-char-count="2" fo:hyphenation-push-char-count="2"/>
    </style:default-style>

    <style:default-style style:family="table">
      <style:table-properties table:border-model="collapsing"/>
    </style:default-style>

    <style:default-style style:family="table-row">
      <style:table-row-properties fo:keep-together="auto"/>
    </style:default-style>

    <style:style style:name="Standard" style:family="paragraph" style:class="text">
      <style:text-properties style:font-name="FontBody" fo:font-size="%TEXTSIZE%"/>
    </style:style>

    <style:style style:name="Heading" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Text_20_body" style:class="text">
      <style:paragraph-properties fo:margin-top="0.423cm" fo:margin-bottom="0.212cm" fo:keep-with-next="always"/>
      <style:text-properties style:font-name="FontHeader" />
    </style:style>

    <style:style style:name="Heading_20_1" style:display-name="Heading 1" style:family="paragraph" style:parent-style-name="Heading" style:next-style-name="Text_20_body" style:default-outline-level="1" style:class="text" style:master-page-name="Normal_20_First">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.499cm" fo:margin-bottom="0.499cm" fo:text-indent="0cm" style:auto-text-indent="false" style:page-number="auto" fo:break-before="auto" fo:break-after="auto"/>
      <style:text-properties fo:font-size="18pt" fo:font-weight="bold"/>
    </style:style>

    <style:style style:name="Heading_20_2" style:display-name="Heading 2" style:family="paragraph" style:parent-style-name="Heading" style:next-style-name="Text_20_body" style:default-outline-level="2" style:class="text">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.1cm" fo:margin-bottom="0.1cm" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties fo:font-size="14pt" fo:font-weight="bold"/>
    </style:style>

    <style:style style:name="Heading_20_3" style:display-name="Heading 3" style:family="paragraph" style:parent-style-name="Heading" style:next-style-name="Text_20_body" style:default-outline-level="3" style:class="text">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.1cm" fo:margin-bottom="0.1cm" fo:text-indent="0cm" style:auto-text-indent="false" style:page-number="auto"/>
      <style:text-properties fo:font-size="12pt" fo:font-weight="bold"/>
    </style:style>

    <style:style style:name="Title" style:family="paragraph" style:parent-style-name="Heading" style:class="chapter">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties fo:font-size="14pt" fo:font-weight="bold"/>
    </style:style>

    <style:style style:name="Contents" style:family="paragraph" style:parent-style-name="Heading_20_1" style:next-style-name="Text_20_body" style:default-outline-level="" style:list-style-name="" style:master-page-name="Contents_20_First">
      <style:paragraph-properties style:page-number="auto" fo:background-color="transparent" text:number-lines="false" text:line-number="0">
      </style:paragraph-properties>
    </style:style>

    <style:style style:name="Contents_20_1" style:display-name="Contents 1" style:family="paragraph" style:parent-style-name="Index" style:class="index">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.1cm" fo:margin-bottom="0.1cm" fo:text-indent="0cm" style:auto-text-indent="false" />
      <style:text-properties fo:font-size="12pt" fo:font-weight="bold"/>
    </style:style>

    <style:style style:name="Contents_20_2" style:display-name="Contents 2" style:family="paragraph" style:parent-style-name="Index" style:class="index">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0.499cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0.0cm" fo:text-indent="0cm" fo:line-height="0.5cm"  style:auto-text-indent="false" />
    </style:style>

    <style:style style:name="Table_20_Contents" style:display-name="Table Contents" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:paragraph-properties text:number-lines="false" text:line-number="0"/>
    </style:style>

    <style:style style:name="Text_20_body" style:display-name="Text body" style:family="paragraph" style:parent-style-name="Standard" style:class="text">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0cm" fo:orphans="2" fo:widows="2" fo:hyphenation-ladder-count="no-limit" fo:text-indent="0cm" style:auto-text-indent="true" style:page-number="auto" fo:line-height="%TEXTHEIGHT%" fo:text-align="justify" />
      <style:text-properties fo:hyphenate="true" fo:hyphenation-remain-char-count="2" fo:hyphenation-push-char-count="2"/>
    </style:style>

    <style:style style:name="Text_20_keep" style:display-name="Text keep" style:family="paragraph" style:parent-style-name="Text_20_body" style:class="text">
      <style:paragraph-properties fo:keep-with-next="always" />
    </style:style>

    <style:style style:name="Text_20_break" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:break-before="page"/>
    </style:style>

    <style:style style:name="User_20_Index_20_1" style:display-name="User Index 1" style:family="paragraph" style:parent-style-name="Index" style:class="index">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:text-indent="0cm" style:auto-text-indent="false" fo:line-height="87%" fo:font-size="9pt" />
    </style:style>

    <style:style style:name="List" style:family="paragraph" style:parent-style-name="Text_20_body" style:class="list"/>

    <style:style style:name="Caption" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:paragraph-properties fo:margin-top="0.212cm" fo:margin-bottom="0.212cm" text:number-lines="false" text:line-number="0">
        <style:tab-stops/>
      </style:paragraph-properties>
      <style:text-properties style:font-name="FontHeader" fo:font-size="9pt" />
    </style:style>

    <style:style style:name="Index" style:family="paragraph" style:parent-style-name="Standard" style:class="index">
      <style:paragraph-properties text:number-lines="false" text:line-number="0"/>
    </style:style>

    <style:style style:name="PageHeader" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:paragraph-properties fo:text-align="justify" style:justify-single-word="false" style:page-number="auto" text:number-lines="false" text:line-number="0">
         <style:tab-stops>
           <style:tab-stop style:position="%HRIGHT%cm" style:type="right"/>
         </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties style:font-name="FontHeader" fo:font-size="8pt" />
    </style:style>

    <style:style style:name="PageFooter" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:paragraph-properties text:number-lines="false" text:line-number="0">
        <style:tab-stops/>
      </style:paragraph-properties>
      <style:text-properties style:font-name="FontHeader" fo:font-size="8pt" />
    </style:style>

    <style:style style:name="Copyrights" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.25cm" fo:margin-bottom="0cm" fo:line-height="%TEXTHEIGHT%" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false" />
      <style:text-properties fo:hyphenate="true" />
    </style:style>

    <style:style style:name="TableCell" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0cm" fo:line-height="%TEXTHEIGHT%" fo:text-align="start" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties fo:font-size="10pt" />
    </style:style>

    <style:style style:name="Frame_20_contents" style:display-name="Frame contents" style:family="paragraph" style:parent-style-name="Text_20_body" style:class="extra">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" style:page-number="auto"/>
    </style:style>

    <style:style style:name="Bullet_20_item" style:display-name="Bullet item" style:family="paragraph" style:parent-style-name="Text_20_body"/>

    <style:style style:name="Console_20_command" style:display-name="Console command" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0.5cm" fo:margin-right="0cm" fo:margin-top="0.2cm" fo:margin-bottom="0.199cm" fo:text-indent="0cm" style:auto-text-indent="false" fo:background-color="#e6e6ff" fo:padding="0.049cm" fo:border="0.79pt solid #e6e6ff" style:shadow="none">
        <style:background-image/>
      </style:paragraph-properties>
      <style:text-properties style:font-name="FontFixed" fo:font-size="%TEXTSIZE%" />
    </style:style>

    <style:style style:name="Example_20_heading" style:display-name="Example heading" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0.499cm" fo:margin-right="1cm" fo:margin-top="0.2cm" fo:text-align="start" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false" fo:padding="0.049cm" fo:border-left="none" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.06pt solid #808080" style:shadow="none" fo:keep-with-next="always"/>
      <style:text-properties fo:font-size="10pt" fo:font-style="italic" />
    </style:style>

    <style:style style:name="Example_20_source" style:display-name="Example source" style:family="paragraph" style:parent-style-name="Text_20_body">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0.499cm" fo:margin-right="0cm" fo:margin-top="0.199cm" fo:margin-bottom="0.3cm" fo:line-height="100%" fo:text-indent="0cm" style:auto-text-indent="false" fo:padding="0.25cm" fo:border-left="0.51pt dotted #808080" fo:border-right="none" fo:border-top="none" fo:border-bottom="none" style:shadow="none"/>
      <style:text-properties style:font-name="FontFixed" fo:font-size="9pt" />
    </style:style>

    <style:style style:name="Quotations" style:family="paragraph" style:parent-style-name="Standard" style:class="html">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0.499cm" fo:margin-right="0.499cm" fo:margin-top="0cm" fo:margin-bottom="0.2cm" fo:text-indent="0cm" style:auto-text-indent="false" fo:text-align="justify" />
      <style:text-properties fo:font-style="italic" fo:hyphenate="true" />
    </style:style>

    <style:style style:name="Internet_20_link" style:display-name="Internet link" style:family="text">
      <style:text-properties fo:color="#000080" fo:language="zxx" fo:country="none" style:text-underline-style="solid" style:text-underline-width="auto" style:text-underline-color="font-color"/>
    </style:style>

    <style:style style:name="Index_20_Link" style:display-name="Index Link" style:family="text"/>

    <style:style style:name="Numbering_20_Symbols" style:display-name="Numbering Symbols" style:family="text"/>

    <style:style style:name="Bullet_20_Symbols" style:display-name="Bullet Symbols" style:family="text">
      <style:text-properties style:font-name="FontSymbol"/>
    </style:style>

    <style:style style:name="Bold" style:family="text">
      <style:text-properties fo:font-weight="bold" />
    </style:style>

    <style:style style:name="Italic" style:family="text">
      <style:text-properties fo:font-style="italic" fo:font-weight="normal" />
    </style:style>

    <style:style style:name="Strong" style:family="text">
      <style:text-properties fo:font-style="italic" fo:font-weight="bold" />
    </style:style>

    <style:style style:name="Teletype" style:family="text">
      <style:text-properties style:font-name="FontFixed" fo:font-size="9pt" fo:background-color="transparent" />
    </style:style>

    <style:style style:name="Frame" style:family="graphic">
      <style:graphic-properties text:anchor-type="paragraph" svg:x="0cm" svg:y="0cm" fo:margin-left="0.5cm" fo:margin-right="0cm" fo:margin-top="0.201cm" fo:margin-bottom="0.201cm" style:wrap="parallel" style:number-wrapped-paragraphs="no-limit" style:wrap-contour="false" style:vertical-pos="top" style:vertical-rel="paragraph-content" style:horizontal-pos="right" style:horizontal-rel="paragraph-content" fo:padding="0.15cm" fo:border="none"/>
    </style:style>

    <style:style style:name="Graphics" style:family="graphic">
      <style:graphic-properties text:anchor-type="paragraph" style:wrap="none" style:vertical-pos="bottom" style:vertical-rel="paragraph-content" style:horizontal-pos="center" style:horizontal-rel="page-text-area" fo:background-color="transparent" style:background-transparency="100%" style:flow-with-text="true">
        <style:background-image/>
      </style:graphic-properties>
    </style:style>

    <style:style style:name="Figure_20_anchor" style:display-name="Figure anchor" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties fo:font-size="2pt" />
    </style:style>

    <style:style style:name="Figure_20_heading" style:display-name="Figure heading" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.199cm" fo:margin-bottom="0.199cm" fo:text-indent="0cm" fo:text-align="center" style:auto-text-indent="false" />
      <style:text-properties fo:font-size="10pt" fo:font-style="italic" />
    </style:style>

    <style:style style:name="Figure" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>

    <style:style style:name="Footnote" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:paragraph-properties fo:margin="100%" fo:margin-left="0.598cm" fo:margin-right="0cm" fo:text-indent="-0.598cm" style:auto-text-indent="false" text:number-lines="false" text:line-number="0"/>
      <style:text-properties fo:font-size="9pt" />
    </style:style>

    <style:style style:name="Footnote_20_Symbol" style:display-name="Footnote Symbol" style:family="text"/>

    <style:style style:name="Footnote_20_anchor" style:display-name="Footnote anchor" style:family="text">
      <style:text-properties style:text-position="super 58%"/>
    </style:style>

    <style:style style:name="Console" style:family="paragraph" style:parent-style-name="Text_20_body" style:class="text" style:master-page-name="">
      <style:paragraph-properties fo:margin-left="0.0598in" fo:margin-right="0in" fo:margin-top="0.1in" fo:margin-bottom="0.1in" style:contextual-spacing="true" fo:text-align="start" style:justify-single-word="false" fo:orphans="3" fo:widows="3" fo:hyphenation-ladder-count="no-limit" fo:text-indent="0in" style:auto-text-indent="false" style:page-number="auto" fo:padding="0.0598in" fo:border-left="0.06pt solid #b2b2b2" fo:border-right="none" fo:border-top="none" fo:border-bottom="none" style:shadow="none"/>
      <style:text-properties style:font-name="FixedFont" fo:font-family="%FIXEDFONT%" style:font-style-name="Regular" fo:font-size="9pt" fo:hyphenate="false" />
    </style:style>

    <style:style style:name="Source_20_Code" style:display-name="Source Code" style:family="paragraph" style:parent-style-name="Console" style:class="text">
      <style:text-properties fo:font-size="8pt"/>
    </style:style>

    <text:outline-style style:name="Outline">
      <text:outline-level-style text:level="1" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.762cm" fo:text-indent="-0.762cm" fo:margin-left="0.762cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="2" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.016cm" fo:text-indent="-1.016cm" fo:margin-left="1.016cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="3" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.27cm" fo:text-indent="-1.27cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="4" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.524cm" fo:text-indent="-1.524cm" fo:margin-left="1.524cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
    </text:outline-style>

    <text:list-style style:name="List_20_1" style:display-name="List 1">
      <text:list-level-style-bullet text:level="1" text:style-name="Numbering_20_Symbols" text:bullet-char="•">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.4cm" fo:text-indent="-0.4cm" fo:margin-left="0.4cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="FontSymbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="Numbering_20_Symbols" text:bullet-char="•">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.801cm" fo:text-indent="-0.4cm" fo:margin-left="0.801cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="FontSymbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="Numbering_20_Symbols" text:bullet-char="•">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.199cm" fo:text-indent="-0.4cm" fo:margin-left="1.199cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="FontSymbol"/>
      </text:list-level-style-bullet>
    </text:list-style>
    <text:notes-configuration text:note-class="footnote" style:num-format="1" text:start-value="0" text:footnotes-position="page" text:start-numbering-at="document"/>
    <text:notes-configuration text:note-class="endnote" style:num-format="i" text:start-value="0"/>
    <text:linenumbering-configuration text:number-lines="false" text:offset="0.499cm" style:num-format="1" text:number-position="left" text:increment="5"/>
  </office:styles>

  <office:automatic-styles>
    <style:style style:name="MP1" style:family="paragraph" style:parent-style-name="PageHeader">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="MP2" style:family="paragraph" style:parent-style-name="PageFooter">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
    </style:style>

    <style:page-layout style:name="Mpm1" style:page-usage="mirrored">
      <style:page-layout-properties fo:page-width="%WIDTH%cm" fo:page-height="%HEIGHT%cm" style:num-format="1" style:print-orientation="portrait" fo:margin-top="%TOP%cm" fo:margin-bottom="%BOTTOM%cm" fo:margin-left="%INSIDE%cm" fo:margin-right="%OUTSIDE%cm" style:shadow="none" fo:background-color="transparent" style:writing-mode="lr-tb" style:footnote-max-height="0cm">
        <style:background-image/>
        <style:columns fo:column-count="1" fo:column-gap="0cm"/>
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.2cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style/>
      <style:footer-style/>
    </style:page-layout>

    <style:page-layout style:name="Mpm3" style:page-usage="mirrored">
      <style:page-layout-properties fo:page-width="%WIDTH%cm" fo:page-height="%HEIGHT%cm" style:num-format="i" style:print-orientation="portrait" fo:margin-top="%TOP%cm" fo:margin-bottom="%BOTTOM%cm" fo:margin-left="%INSIDE%cm" fo:margin-right="%OUTSIDE%cm" style:writing-mode="lr-tb" style:footnote-max-height="0cm">
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.2cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style>
        <style:header-footer-properties fo:min-height="0.6cm" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-bottom="0.5cm" style:dynamic-spacing="false"/>
      </style:header-style>
      <style:footer-style/>
    </style:page-layout>

    <style:page-layout style:name="Mpm5" style:page-usage="mirrored">
      <style:page-layout-properties fo:page-width="%WIDTH%cm" fo:page-height="%HEIGHT%cm" style:num-format="1" style:print-orientation="portrait" fo:margin-top="%TOP%cm" fo:margin-bottom="%BOTTOM%cm" fo:margin-left="%INSIDE%cm" fo:margin-right="%OUTSIDE%cm" fo:background-color="transparent" style:writing-mode="lr-tb" style:footnote-max-height="0cm">
        <style:background-image/>
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.2cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style>
        <style:header-footer-properties fo:min-height="0.6cm" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-bottom="0.5cm" style:dynamic-spacing="false"/>
      </style:header-style>
      <style:footer-style/>
    </style:page-layout>

    <style:page-layout style:name="Mpm2" style:page-usage="mirrored">
      <style:page-layout-properties fo:page-width="%WIDTH%cm" fo:page-height="%HEIGHT%cm" style:num-format="1" style:print-orientation="portrait" fo:margin-top="%TOP%cm" fo:margin-bottom="%BOTTOM%cm" fo:margin-left="%INSIDE%cm" fo:margin-right="%OUTSIDE%cm" style:writing-mode="lr-tb" style:footnote-max-height="0cm">
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.2cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style/>
      <style:footer-style/>
    </style:page-layout>

    <style:page-layout style:name="Mpm7" style:page-usage="right">
      <style:page-layout-properties fo:page-width="%WIDTH%cm" fo:page-height="%HEIGHT%cm" style:num-format="i" style:print-orientation="portrait" fo:margin-top="%TOP%cm" fo:margin-bottom="%BOTTOM%cm" fo:margin-left="%INSIDE%cm" fo:margin-right="%OUTSIDE%cm" style:shadow="none" fo:background-color="transparent" style:writing-mode="lr-tb" style:footnote-max-height="0cm">
        <style:background-image/>
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.2cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style>
        <style:header-footer-properties fo:min-height="0.998cm" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-bottom="0.499cm" style:dynamic-spacing="false"/>
      </style:header-style>
      <style:footer-style>
        <style:header-footer-properties fo:min-height="0.6cm" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.499cm" style:dynamic-spacing="false"/>
      </style:footer-style>
    </style:page-layout>

    <style:page-layout style:name="Mpm4" style:page-usage="right">
      <style:page-layout-properties fo:page-width="%WIDTH%cm" fo:page-height="%HEIGHT%cm" style:num-format="1" style:print-orientation="portrait" fo:margin-top="%TOP%cm" fo:margin-bottom="%BOTTOM%cm" fo:margin-left="%INSIDE%cm" fo:margin-right="%OUTSIDE%cm" style:writing-mode="lr-tb" style:footnote-max-height="0cm">
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.2cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style>
        <style:header-footer-properties fo:min-height="0.998cm" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-bottom="0.499cm" style:dynamic-spacing="false"/>
      </style:header-style>
      <style:footer-style>
        <style:header-footer-properties fo:min-height="0.6cm" fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.499cm" style:dynamic-spacing="false"/>
      </style:footer-style>
    </style:page-layout>
  </office:automatic-styles>

  <office:master-styles>
    <style:master-page style:name="Standard" style:page-layout-name="Mpm1"/>

    <style:master-page style:name="Titles" style:page-layout-name="Mpm2"/>

    <style:master-page style:name="Contents_20_First" style:display-name="Contents First" style:page-layout-name="Mpm7" style:next-style-name="Contents">
      <style:footer>
        <text:p text:style-name="MP2">
          <text:page-number text:select-page="current">vii</text:page-number>
        </text:p>
      </style:footer>
      <style:footer-left>
        <text:p text:style-name="PageFooter"/>
      </style:footer-left>
    </style:master-page>

    <style:master-page style:name="Contents" style:page-layout-name="Mpm3">
      <style:header>
        <text:p text:style-name="MP1">%HEADER%<text:tab/><text:page-number text:select-page="current">ix</text:page-number></text:p>
      </style:header>
      <style:header-left>
        <text:p text:style-name="MP1"><text:page-number text:select-page="current">viii</text:page-number><text:tab/>%HEADER%</text:p>
      </style:header-left>
    </style:master-page>

    <style:master-page style:name="Normal_20_First" style:display-name="Normal First" style:page-layout-name="Mpm4" style:next-style-name="Normal">
      <style:footer>
        <text:p text:style-name="MP2">
          <text:page-number text:select-page="current">15</text:page-number>
        </text:p>
      </style:footer>
      <style:footer-left>
        <text:p text:style-name="PageFooter"/>
      </style:footer-left>
    </style:master-page>

    <style:master-page style:name="Normal" style:page-layout-name="Mpm5">
        <style:header>
        <text:p text:style-name="MP1">%HEADER% - <text:chapter text:display="name" text:outline-level="1">Chapter N. Some Title</text:chapter><text:tab/><text:page-number text:select-page="current">13</text:page-number></text:p>
      </style:header>
      <style:header-left>
        <text:p text:style-name="MP1"><text:page-number text:select-page="current">12</text:page-number><text:tab/>%HEADER% - <text:chapter text:display="name" text:outline-level="1">Chapter N. Some Title</text:chapter></text:p>
      </style:header-left>
    </style:master-page>

  </office:master-styles>
</office:document-styles>
.close
