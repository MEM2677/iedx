<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />I-EDX/static/js/main.0ed82ec9.js"></script>
<link href="<@wp.resourceURL />I-EDX/static/css/main.27a4f40e.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<iedx-app locale="${currentLangVar}"/>