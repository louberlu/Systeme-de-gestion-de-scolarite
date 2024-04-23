<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{287F933D-E056-4069-A7C6-A7F56C1024D4}" Label="" LastModificationDate="1711358646" Name="Diagramme classe analyse - comptes" Objects="97" Symbols="24" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>287F933D-E056-4069-A7C6-A7F56C1024D4</a:ObjectID>
<a:Name>Diagramme classe analyse - comptes</a:Name>
<a:Code>Diagramme_classe_analyse___comptes</a:Code>
<a:CreationDate>1711357509</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358387</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>3757866C-9EDB-4E72-AFE4-3DD719E975F8</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1711357509</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357509</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>AB5F7A25-47A4-4E9C-B085-A49DC9C1DF7B</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1711357509</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358387</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=2
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1711358364</a:CreationDate>
<a:ModificationDate>1711358364</a:ModificationDate>
<a:Rect>((-30139,6692), (-16014,9040))</a:Rect>
<a:ListOfPoints>((-30139,7866),(-16014,7866))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:CreationDate>1711358367</a:CreationDate>
<a:ModificationDate>1711358474</a:ModificationDate>
<a:Rect>((-19693,9066), (761,41616))</a:Rect>
<a:ListOfPoints>((-17669,9066),(-17669,41616),(761,41616))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o11"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o12">
<a:CreationDate>1711358370</a:CreationDate>
<a:ModificationDate>1711358476</a:ModificationDate>
<a:Rect>((-15999,7866), (2111,27666))</a:Rect>
<a:ListOfPoints>((-13975,7866),(-13975,27666),(2111,27666))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o14"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o15">
<a:CreationDate>1711358372</a:CreationDate>
<a:ModificationDate>1711358435</a:ModificationDate>
<a:Rect>((-12768,8316), (4061,13116))</a:Rect>
<a:ListOfPoints>((-10744,8316),(-10744,13116),(4061,13116))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o17"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o18">
<a:CreationDate>1711358374</a:CreationDate>
<a:ModificationDate>1711358435</a:ModificationDate>
<a:Rect>((-10568,-3807), (4361,7866))</a:Rect>
<a:ListOfPoints>((-10568,7866),(-10568,-2634),(4361,-2634))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o20"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o21">
<a:CreationDate>1711358376</a:CreationDate>
<a:ModificationDate>1711358435</a:ModificationDate>
<a:Rect>((-12676,-15657), (3011,7266))</a:Rect>
<a:ListOfPoints>((-12676,7266),(-12676,-14484),(3011,-14484))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o24">
<a:CreationDate>1711358383</a:CreationDate>
<a:ModificationDate>1711358435</a:ModificationDate>
<a:Rect>((-15135,-31491), (3611,7932))</a:Rect>
<a:ListOfPoints>((-15135,7932),(-15135,-30318),(3611,-30318))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o27">
<a:CreationDate>1711358387</a:CreationDate>
<a:ModificationDate>1711358435</a:ModificationDate>
<a:Rect>((-17770,-44241), (1811,7782))</a:Rect>
<a:ListOfPoints>((-17770,7782),(-17770,-43068),(1811,-43068))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o29"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1711357542</a:CreationDate>
<a:ModificationDate>1711357542</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37478,5216), (-27774,11958))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1711357619</a:CreationDate>
<a:ModificationDate>1711358435</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19188,6679), (-8998,10499))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1711357988</a:CreationDate>
<a:ModificationDate>1711358294</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((647,19442), (12283,31054))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o32"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:CreationDate>1711357988</a:CreationDate>
<a:ModificationDate>1711358329</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((272,-33981), (11908,-22369))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1711357988</a:CreationDate>
<a:ModificationDate>1711358336</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((422,34299), (12058,45911))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1711357988</a:CreationDate>
<a:ModificationDate>1711358311</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((122,-20151), (11758,-8539))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1711357988</a:CreationDate>
<a:ModificationDate>1711358015</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((272,-6651), (11908,4961))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1711357988</a:CreationDate>
<a:ModificationDate>1711358324</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((347,6174), (11983,17786))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:CreationDate>1711357988</a:CreationDate>
<a:ModificationDate>1711358305</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((421,-46737), (12059,-35125))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o30">
<a:ObjectID>7B4D4773-36DD-4998-88CB-4CDABDBC46F6</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1711357542</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357756</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o39">
<a:ObjectID>04518C16-6C1C-42B3-A5F6-5042608EE2FC</a:ObjectID>
<a:Name>login</a:Name>
<a:Code>login</a:Code>
<a:CreationDate>1711357635</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357756</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o40">
<a:ObjectID>F687D867-D960-4E36-872A-6D058046C9B9</a:ObjectID>
<a:Name>mot de passe</a:Name>
<a:Code>mot_de_passe</a:Code>
<a:CreationDate>1711357635</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357756</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o41">
<a:ObjectID>CEEA4554-E6D4-421C-9CF2-43BC8FB91F3A</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1711357635</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357756</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o42">
<a:ObjectID>45555F1D-9FF1-493B-A060-C9501C7B4B57</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1711357635</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357756</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>3BABB753-C486-42BB-B43C-C96E29014320</a:ObjectID>
<a:Name>Comptes</a:Name>
<a:Code>Comptes</a:Code>
<a:CreationDate>1711357619</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358272</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o43">
<a:ObjectID>E7BB83EB-3896-4F02-86C1-2B56E2EF8EDA</a:ObjectID>
<a:Name>id Compte</a:Name>
<a:Code>id_Compte</a:Code>
<a:CreationDate>1711357759</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358272</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o32">
<a:ObjectID>1DE351EE-3606-4749-A61D-D927A49A99D6</a:ObjectID>
<a:Name>Enseignant</a:Name>
<a:Code>Enseignant</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358294</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o44">
<a:ObjectID>88B58262-12EB-4745-BAA5-817E2DA7665E</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>AEFDC122-5E4B-46D5-9D5D-CCBD3B92B534</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o46">
<a:ObjectID>6FAD64C0-C80D-422D-8A0E-33CB89A9C385</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>8DD38BAF-2441-446D-92C4-B86E196A4FD5</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>6D9EE14D-307D-4309-A587-7F87FEFDC387</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o49">
<a:ObjectID>3702E244-4988-4485-A8EA-A68E3AE86AC1</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o50">
<a:ObjectID>FFA0E817-A056-4F16-BE29-64695D7422A6</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>94CA2551-E1BF-4463-A261-144B793556AC</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o52">
<a:ObjectID>1C18C58D-29EE-45E6-BAFC-FA9B25719A16</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>EA94A01A-025F-4972-8212-87717B5A46E1</a:ObjectID>
<a:Name>Sécrétaire Comptable</a:Name>
<a:Code>Secretaire_Comptable</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358329</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o53">
<a:ObjectID>072B8E62-7E04-4980-A6F7-D61A1C15F654</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o54">
<a:ObjectID>327207BF-74AB-46AA-9F9D-3C25B3FABE14</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o55">
<a:ObjectID>CBF27148-0361-4B6E-B46D-0E67FEC8A766</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o56">
<a:ObjectID>6136517F-8CC9-42CC-A47C-3DB6871A4853</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o57">
<a:ObjectID>8AC81669-08A2-4057-95A4-3C321CEF101F</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>3A2C736C-F40A-41F8-8E4E-1D2C37F28699</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>A181D274-CD07-45BA-A89E-E980DD2F379C</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o60">
<a:ObjectID>89CAC493-BE99-4572-BC65-DDC22969AADA</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>802100BF-58FE-4AC6-BE14-BEE5A8F92829</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o34">
<a:ObjectID>6AC8F106-1B6D-4B3F-B260-01142B1899E5</a:ObjectID>
<a:Name>Sécrétaire Scolarité</a:Name>
<a:Code>Secretaire_Scolarite</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358336</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o62">
<a:ObjectID>B17EFDC8-99D5-4622-990C-B5308BB8481A</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>222F17CB-C713-4F24-AC67-9C2FAA6F29C6</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>012D243C-1AA8-4373-B30A-ADD2FDE8C914</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o65">
<a:ObjectID>74A8520E-C11F-4AF6-9CE0-2A2AFA024D69</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>EEAE5348-D515-4141-A3BF-1406FCC57CF3</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>7ED3C1CC-E4BD-4F4F-955D-028FC10FC277</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>1203E2A5-9827-431D-B9C8-F244EF9D896C</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>60C306B5-68E4-4F2D-B650-61BA6C424827</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o70">
<a:ObjectID>FB9B9BD8-3DF9-4776-8DCF-FEAD62AE2799</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>A3AEEC27-9D82-4A1B-88B9-EC87A141B811</a:ObjectID>
<a:Name>Responsable DE</a:Name>
<a:Code>Responsable_DE</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358311</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o71">
<a:ObjectID>FD0C77D8-D509-4D47-AE2A-F72B2C28248A</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o72">
<a:ObjectID>DC999A03-C29B-4687-8E27-1B3A4606F71F</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o73">
<a:ObjectID>5F8F4079-73E0-4D5E-B195-8AC62C7ADA56</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o74">
<a:ObjectID>F5DEE3BA-888C-4511-9359-46777A4E528F</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>BE162615-B0D8-4804-BF3E-1084FEC81959</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o76">
<a:ObjectID>ECD792A6-EFA6-437D-BFD9-A0C66D4B5E2D</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>2392905C-D06C-42B6-9E6A-4218F54239D3</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o78">
<a:ObjectID>AA3B1848-21AA-4F5D-AA44-86D28AE30A3A</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o79">
<a:ObjectID>64056233-3CE6-4ECC-A326-19ECB7F30F1A</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>DDB623C8-D25A-4603-B03F-8CACDD42C507</a:ObjectID>
<a:Name>Responsable Scolarité</a:Name>
<a:Code>Responsable_Scolarite</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358318</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o80">
<a:ObjectID>E2D602D8-40F4-490E-9709-77B4DA523D4F</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>D2F83CD3-D76F-4966-9E15-ED40888EE6C9</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>F6E2C50B-EAA8-461B-8620-CA25C4CD8B26</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o83">
<a:ObjectID>074CFE6C-9E78-4A53-AF61-1A3582EDC279</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>1FB38DFD-D1D4-4491-A7B3-F7CE08656C97</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o85">
<a:ObjectID>0FB59300-8CE5-4434-8EBB-EC4445A1938B</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>B295D244-829B-467A-BC0E-37D26C9A6AD2</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>0D023699-BD4B-4BD7-A996-10AFDF7C4FF8</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>3BBBDD34-4CC4-4548-AEB3-447BCAA4DCB5</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>67AAF00F-D1F2-4DE4-99AD-EF066B3922BD</a:ObjectID>
<a:Name>Secretaire DE</a:Name>
<a:Code>Secretaire_DE</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358324</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o89">
<a:ObjectID>228CC629-ED46-4AD3-8C80-DCBE7ACF5BCB</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>56835AD5-0043-4179-848B-A72CCC5A796C</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>2F10A628-E505-4040-B6D8-FC7D12CBBD9C</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o92">
<a:ObjectID>B5550ACF-E6DE-4479-A1E0-87B7918D1602</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o93">
<a:ObjectID>1852B886-4553-40C4-93B1-5E2B55733314</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>1153548D-2B61-496C-96BF-1E9C6B3450F5</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>4E163D59-4BB0-4AFD-B277-6260627884AB</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o96">
<a:ObjectID>0CB4A624-09EF-4B7A-AA1C-9A4924619818</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o97">
<a:ObjectID>C8545034-1CAB-48CC-A7C2-AC4DC9920645</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>19C25881-7481-444E-9BE0-2E461F71BF10</a:ObjectID>
<a:Name>Responsable Comptable</a:Name>
<a:Code>Responsable_Comptable</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358305</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o98">
<a:ObjectID>A3949D51-4E30-4227-A87D-D426153A2CC4</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>AD639151-FBB9-4D6D-B27B-4B58A75D953E</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o100">
<a:ObjectID>0BCF9A45-88A2-42E5-A9F8-D92951B2EB67</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o101">
<a:ObjectID>AF281A35-B45B-4B2C-9057-7A38DC73FDC4</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o102">
<a:ObjectID>76451611-F6F8-4794-A556-A9E69EBE719D</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o103">
<a:ObjectID>7F460F40-A13B-41FF-A91C-3AA940A96303</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o104">
<a:ObjectID>3029BAFA-BF62-49F9-8F4B-CBE988AD390B</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o105">
<a:ObjectID>AD278300-17E9-40EA-80D0-B433F60FDB5B</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o106">
<a:ObjectID>C70EA987-754B-4FD6-87A7-7A4144E9E43B</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1711357988</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357988</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>8FD11CED-31DF-409D-A2C6-CD774C76A7E8</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1711358364</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358646</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
</o:Association>
<o:Association Id="o11">
<a:ObjectID>391CB3AE-4857-4FCC-80E5-B9652A834DB7</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1711358367</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o14">
<a:ObjectID>A2491701-6AE9-4A5B-B3EE-20FEDFD4C329</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1711358370</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358614</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o17">
<a:ObjectID>EBE525DA-4F9A-42E6-80DA-E9F640C2FC3B</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1711358372</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358609</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o20">
<a:ObjectID>9F6E8A85-9A13-4A5A-9CC8-8D50CA7DA6C8</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1711358374</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358635</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>70E1B231-FAFF-4DBA-8B43-C406E302CB9D</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1711358376</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358631</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o35"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
<a:ObjectID>1E24A79E-3055-456F-A094-162FF175B4AB</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1711358383</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o29">
<a:ObjectID>C5667821-A528-4553-8AE3-74C0EEA7DC84</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1711358387</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711358622</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o107">
<a:ObjectID>8C7B325A-D719-4656-9FAB-137709EA1892</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1711357509</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1711357509</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>