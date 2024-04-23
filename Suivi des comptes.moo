<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{A9F1E8C4-14A7-4451-A1C5-C796C86B522F}" Label="" LastModificationDate="1710142437" Name="Suivi des comptes" Objects="99" Symbols="18" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>A9F1E8C4-14A7-4451-A1C5-C796C86B522F</a:ObjectID>
<a:Name>Suivi des comptes</a:Name>
<a:Code>Suivi_des_comptes</a:Code>
<a:CreationDate>1710140803</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
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
<a:ObjectID>FC964CE1-96E4-40D6-9681-2E9803E9B99C</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1710140803</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710140803</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>F6C5DBDE-41BF-476C-AC49-8DF383DCD6EC</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1710140803</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142387</a:ModificationDate>
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
<o:PolylineSymbol Id="o5">
<a:CreationDate>1710141327</a:CreationDate>
<a:ModificationDate>1710141327</a:ModificationDate>
<a:Rect>((-30825,8325), (-15975,8400))</a:Rect>
<a:ListOfPoints>((-30825,8400),(-30825,8325),(-15975,8325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o6">
<a:CreationDate>1710142278</a:CreationDate>
<a:ModificationDate>1710142321</a:ModificationDate>
<a:Rect>((-16650,11176), (3600,38402))</a:Rect>
<a:ListOfPoints>((-16650,11176),(-16650,38402),(3600,38402))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o7">
<a:CreationDate>1710142330</a:CreationDate>
<a:ModificationDate>1710142330</a:ModificationDate>
<a:Rect>((-14700,9304), (4500,26254))</a:Rect>
<a:ListOfPoints>((-14700,9304),(-14700,26254),(4500,26254))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o8">
<a:CreationDate>1710142334</a:CreationDate>
<a:ModificationDate>1710142334</a:ModificationDate>
<a:Rect>((-12300,10504), (7800,10804))</a:Rect>
<a:ListOfPoints>((-12300,10504),(-12300,10804),(7800,10804))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o9">
<a:CreationDate>1710142338</a:CreationDate>
<a:ModificationDate>1710142369</a:ModificationDate>
<a:Rect>((-11700,-6596), (5250,6454))</a:Rect>
<a:ListOfPoints>((-11700,6454),(-11700,-6596),(5250,-6596))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o10">
<a:CreationDate>1710142344</a:CreationDate>
<a:ModificationDate>1710142372</a:ModificationDate>
<a:Rect>((-13650,-18746), (7050,6304))</a:Rect>
<a:ListOfPoints>((-13650,6304),(-13650,-18746),(7050,-18746))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o11">
<a:CreationDate>1710142383</a:CreationDate>
<a:ModificationDate>1710142430</a:ModificationDate>
<a:Rect>((-15150,-34964), (4650,7936))</a:Rect>
<a:ListOfPoints>((-15150,7936),(-15150,-34964),(4650,-34964))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:PolylineSymbol Id="o12">
<a:CreationDate>1710142387</a:CreationDate>
<a:ModificationDate>1710142404</a:ModificationDate>
<a:Rect>((-17550,-44128), (7500,6586))</a:Rect>
<a:ListOfPoints>((-17550,6586),(-17550,-44128),(7500,-44128))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1710140866</a:CreationDate>
<a:ModificationDate>1710140866</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-41369,2409), (-29733,17915))</a:Rect>
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
<o:Class Ref="o14"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1710140867</a:CreationDate>
<a:ModificationDate>1710142433</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19040,4916), (-10958,11658))</a:Rect>
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
<o:Class Ref="o16"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o17">
<a:CreationDate>1710141261</a:CreationDate>
<a:ModificationDate>1710141795</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2657,17550), (14293,29162))</a:Rect>
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
<o:Class Ref="o18"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1710141603</a:CreationDate>
<a:ModificationDate>1710141969</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3332,-35873), (14968,-24261))</a:Rect>
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
<o:Class Ref="o20"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1710141607</a:CreationDate>
<a:ModificationDate>1710141830</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2432,32407), (14068,44019))</a:Rect>
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
<o:Class Ref="o22"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1710141610</a:CreationDate>
<a:ModificationDate>1710141808</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3332,-23018), (14968,-11406))</a:Rect>
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
<o:Class Ref="o24"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:CreationDate>1710141618</a:CreationDate>
<a:ModificationDate>1710141800</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3107,-8768), (14743,2844))</a:Rect>
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
<o:Class Ref="o26"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o27">
<a:CreationDate>1710141626</a:CreationDate>
<a:ModificationDate>1710142437</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2357,4282), (13993,15894))</a:Rect>
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
<o:Class Ref="o28"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1710142142</a:CreationDate>
<a:ModificationDate>1710142146</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3564,-48779), (15336,-37167))</a:Rect>
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
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o14">
<a:ObjectID>FA9157C9-9BBD-4316-B07C-A7B977D1CBDD</a:ObjectID>
<a:Name>Dialogue: Suivi des comptes</a:Name>
<a:Code>Dialogue:_Suivi_des_comptes</a:Code>
<a:CreationDate>1710140866</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o31">
<a:ObjectID>4CEB0ADC-A9B9-4EB0-ABEF-0C63E77BB930</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o32">
<a:ObjectID>397BAC47-092D-4C4A-B2F9-CC42265AD767</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o33">
<a:ObjectID>56416B71-121F-47D7-8042-2AD79F48CD04</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o34">
<a:ObjectID>2F156C00-2254-4411-B007-E7DAAC3DA320</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o35">
<a:ObjectID>D1B3CC91-5080-4021-BFF7-ABE5BD57BF66</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o36">
<a:ObjectID>92966654-E984-40E5-9B94-A350EBDE432C</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o37">
<a:ObjectID>2288D0DD-4CC5-4E12-914E-85974B9EB892</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o38">
<a:ObjectID>1E20EEFF-8C7B-475A-89D5-9D4BE6480F27</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o39">
<a:ObjectID>BF3CB0E1-47D2-4363-8CFE-3C95159E9A11</a:ObjectID>
<a:Name>Fonction</a:Name>
<a:Code>Fonction</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o40">
<a:ObjectID>9AF88B74-E8F2-4376-9B11-A8BE1D9766AB</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o41">
<a:ObjectID>6D6C583F-8A74-4222-897D-A036F13557CC</a:ObjectID>
<a:Name>Ajouter</a:Name>
<a:Code>Ajouter</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o42">
<a:ObjectID>7A7C8C85-F8C1-447A-9199-6A0FCD02A350</a:ObjectID>
<a:Name>Modifier</a:Name>
<a:Code>Modifier</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o43">
<a:ObjectID>E33008E0-07DE-40FC-8926-61130CD9C1E3</a:ObjectID>
<a:Name>Supprimer</a:Name>
<a:Code>Supprimer</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o44">
<a:ObjectID>70065D0B-A574-40C1-80A2-79A93FC14083</a:ObjectID>
<a:Name>Afficher</a:Name>
<a:Code>Afficher</a:Code>
<a:CreationDate>1710140910</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141199</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o16">
<a:ObjectID>4BC08556-3413-419B-A6F4-C720C740BC64</a:ObjectID>
<a:Name>Contrôle: Comptes</a:Name>
<a:Code>Controle:_Comptes</a:Code>
<a:CreationDate>1710140867</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141254</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o45">
<a:ObjectID>0FC65CAD-FD17-4482-B80A-400AEDD42B52</a:ObjectID>
<a:Name>NewCompte</a:Name>
<a:Code>NewCompte</a:Code>
<a:CreationDate>1710141204</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141254</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o46">
<a:ObjectID>787340F2-6DEE-4206-A3D4-D3766D2A0915</a:ObjectID>
<a:Name>UpdateCompte</a:Name>
<a:Code>UpdateCompte</a:Code>
<a:CreationDate>1710141204</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141254</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o47">
<a:ObjectID>7339199E-CBC2-4A59-AF78-7129BF20A56D</a:ObjectID>
<a:Name>DeleteCompte</a:Name>
<a:Code>DeleteCompte</a:Code>
<a:CreationDate>1710141204</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141254</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o48">
<a:ObjectID>052602E2-623B-4D08-B703-F2213B02F86C</a:ObjectID>
<a:Name>ShowCompte</a:Name>
<a:Code>ShowCompte</a:Code>
<a:CreationDate>1710141204</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141254</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o18">
<a:ObjectID>EBAB49A4-253A-4281-B82A-16C7C82D7B94</a:ObjectID>
<a:Name>Entité: Enseignant</a:Name>
<a:Code>Entite:_Enseignant</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141597</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o49">
<a:ObjectID>3EAAF0FA-B547-4252-8CED-3CD13BD6BD2C</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o50">
<a:ObjectID>C2D4E63A-C989-443B-AC34-07FBACF9BF1B</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>514E810E-6E36-4E19-A891-344424DF9BD0</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o52">
<a:ObjectID>877D3F29-4492-454F-BCB4-51900C21756A</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o53">
<a:ObjectID>4AF06DA5-52ED-46D2-9841-87E2B6A8B798</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o54">
<a:ObjectID>F1343D6A-9622-4B72-95EA-C3352EA27CEE</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o55">
<a:ObjectID>1EEB09C2-8C50-4EC6-977D-D9DEF22394FC</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o56">
<a:ObjectID>CEC6CC05-E0D9-44D0-8029-A27922D8F7F0</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o57">
<a:ObjectID>77D6B105-0997-4A8D-9AEF-B317FDA9A976</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1710141261</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141262</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o20">
<a:ObjectID>2EAEFCD0-CFDF-46C7-B7F8-F354C3C62F3C</a:ObjectID>
<a:Name>Entité: Sécrétaire Comptable</a:Name>
<a:Code>Entite:_Secretaire_Comptable</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142181</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o58">
<a:ObjectID>A8F0DB09-7FAD-4BC4-9EF4-2A04B7FB3D0B</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>194C3180-B3E5-49D3-98B2-8603D19EC6E0</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o60">
<a:ObjectID>02F05CAE-98A6-4366-A6A9-25D64CD4C3D0</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>2C000939-4231-45AC-8B30-B0AC0BC67E7B</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o62">
<a:ObjectID>F937DF76-CD78-4422-A552-D05F8C290FD2</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>319642F6-C99B-4765-BF1F-A5B284DF6D44</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>6CE8F5D3-9DBD-4CE4-9288-91FA44B32F09</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o65">
<a:ObjectID>3B5DE44A-B657-4EB7-BCD1-E3062DDF1CC4</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>D2B963C7-0DEA-4C72-B6CA-7ACD0EE5659C</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1710141603</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141603</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o22">
<a:ObjectID>19B67430-9916-4835-A858-5BC96F67E099</a:ObjectID>
<a:Name>Entité: Sécrétaire Scolarité</a:Name>
<a:Code>Entite:_Secretaire_Scolarite</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142022</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o67">
<a:ObjectID>B3343552-58DE-48B6-8CB0-7D3D7EA80DC0</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>91E860D4-A653-4F50-A31C-1C5C4AFB4D6B</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>4B573293-AD36-4469-BA0C-190A82DB4956</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o70">
<a:ObjectID>75078261-F461-42F5-806C-61496A51D8FB</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o71">
<a:ObjectID>F2E2051E-5A34-4CAA-95DF-D655F942CEA4</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o72">
<a:ObjectID>8E107633-1BA8-4D9C-A656-81344BB46AA1</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o73">
<a:ObjectID>ECF4C734-217B-43C6-9889-07390C455962</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o74">
<a:ObjectID>3E223DAA-889A-4E3C-AFAB-4086D3B87A21</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>A352D98D-DB07-4439-8981-65249FBA5B15</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1710141607</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141608</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o24">
<a:ObjectID>809E578D-0034-48C5-AF28-5AB7ADCEA4C1</a:ObjectID>
<a:Name>Entité: Responsable DE</a:Name>
<a:Code>Entite:_Responsable_DE</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142111</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o76">
<a:ObjectID>15081E96-9448-4D47-B93A-580854F09CDB</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>92233D41-D424-447E-82D5-4477B61E90AA</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o78">
<a:ObjectID>878CDF13-ED74-4ACB-A663-516523D18E27</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o79">
<a:ObjectID>9105AB60-19EF-44BA-8D22-852C356FB68A</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o80">
<a:ObjectID>0B7A616C-413F-4778-AFF3-77CC6F33BBA1</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>CC9D70D3-EE2E-4203-AD79-35FE5B7C220E</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>6C695B1F-A893-470D-88D9-300422B33D72</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o83">
<a:ObjectID>370A9E44-94A6-459F-9B33-F83234CCF7AC</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>C13D1EB3-14C7-4DEA-83DC-9D32EEE1694E</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1710141610</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141610</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o26">
<a:ObjectID>20662014-F286-48A9-9685-3668C1D718A3</a:ObjectID>
<a:Name>Entité: Responsable Scolarité</a:Name>
<a:Code>Entite:_Responsable_Scolarite</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142050</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o85">
<a:ObjectID>029BC0E7-8531-4576-94F9-2625A16FA082</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>19DBB4B4-52E3-4B2C-B642-4263BE7DE50D</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>DDC49712-99B2-4C10-B6B9-B98DE4F1551E</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>09CADC99-BEF7-41EA-8280-4ABE3FFDB5CB</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>7CD1A28A-8AA0-45DA-99D3-713C73DEC557</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>2546F706-4D3F-4E82-8FBF-C1D8BFF2340B</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>FF1FF164-DC03-4298-8332-5B6B34CAD735</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o92">
<a:ObjectID>D6338183-6633-402C-B6D8-7BD107C24492</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o93">
<a:ObjectID>92AAE370-7934-4358-BA31-95CC6B4A098B</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1710141618</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141618</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o28">
<a:ObjectID>FE9E37D9-1D63-4789-9E25-4C7B3A1BDAC0</a:ObjectID>
<a:Name>Entité: Secretaire DE</a:Name>
<a:Code>Entite:_Secretaire_DE</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141773</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o94">
<a:ObjectID>AD479600-905A-4174-ADB1-75091740FDAE</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>9FC6BB55-F5B6-4E8F-857E-9439EE7A3145</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o96">
<a:ObjectID>6F2779C6-FA39-4CA6-B29B-DB0489894D1F</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o97">
<a:ObjectID>B9A72E45-FE30-4821-9364-D29C9CD4D29F</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>434E0CE0-5B9F-42D5-BEB2-B5D614DC64EB</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>AF040D9E-2985-4E61-8809-693B8E4F6BAA</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o100">
<a:ObjectID>6BA781CE-AF86-4EAA-A1C6-D239E406A86E</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o101">
<a:ObjectID>64049A1E-0DA3-4C49-836D-44349A7B3AF2</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o102">
<a:ObjectID>95330DD4-9EA5-4FFC-A22D-435D12C80F57</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1710141626</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710141627</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o30">
<a:ObjectID>786E1586-6F2E-4BFB-A801-159D7831DA7E</a:ObjectID>
<a:Name>Entité: Responsable Comptable</a:Name>
<a:Code>Entite:_Responsable_Comptable</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142197</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o103">
<a:ObjectID>8D033A82-D120-4607-943A-D5C3F7B0670D</a:ObjectID>
<a:Name>Identifiant</a:Name>
<a:Code>Identifiant</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o104">
<a:ObjectID>B6734B3B-FCEA-445F-91FB-1A909940C944</a:ObjectID>
<a:Name>Mot de passe</a:Name>
<a:Code>Mot_de_passe</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o105">
<a:ObjectID>BD9D992C-BC07-4B24-A841-74AFC709CF17</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o106">
<a:ObjectID>2DAFE028-18AA-4651-9B86-4330675356DB</a:ObjectID>
<a:Name>Prénom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o107">
<a:ObjectID>C0981FB6-0883-43A9-B2BA-25C514BA3896</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o108">
<a:ObjectID>B4B9B8E9-4559-4917-B0EF-930F0DA4196D</a:ObjectID>
<a:Name>Mail</a:Name>
<a:Code>Mail</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o109">
<a:ObjectID>88FBB8BF-00DC-415A-9A4A-4ED6BDEDDEBA</a:ObjectID>
<a:Name>Date de Naissance</a:Name>
<a:Code>Date_de_Naissance</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o110">
<a:ObjectID>74ECA0C3-DDB7-4645-9A8F-F2472BC1A38C</a:ObjectID>
<a:Name>Lieu Naissance</a:Name>
<a:Code>Lieu_Naissance</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o111">
<a:ObjectID>6FF8E60A-DCDC-43ED-904B-EECFF921E390</a:ObjectID>
<a:Name>NumTel</a:Name>
<a:Code>NumTel</a:Code>
<a:CreationDate>1710142142</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710142142</a:ModificationDate>
<a:Modifier>Karen</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:TargetModels>
<o:TargetModel Id="o112">
<a:ObjectID>68780FAF-CC14-49EE-BB78-23FD490D066B</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1710140803</a:CreationDate>
<a:Creator>Karen</a:Creator>
<a:ModificationDate>1710140803</a:ModificationDate>
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