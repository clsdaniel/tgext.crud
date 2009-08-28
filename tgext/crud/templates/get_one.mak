<%inherit file="app:templates.master"/>
<%namespace name="menu_items" file="tgext.crud.templates.menu_items"/>

<%def name="title()">
TurboGears Admin System - ${model}
</%def>

<%def name="body_class()">tundra</%def>
<%def name="header()">
  ${menu_items.menu_style()}
  ${parent.header()}
</%def>
<div>
<h1>${model} Listing</h1>
</div>
<div>
<a href='new/'>New</a> ${model}
</div>
<br/>
${tmpl_context.widget() | n}
</div>
</body>
</html>