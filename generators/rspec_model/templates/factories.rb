Factory.define :<%= file_name %> do |f|
<% unless attributes.empty? -%>
<% for attribute in attributes -%>
  f.<%= attribute.name %> <%= attribute.default_value  %>
<% end -%>
<% end -%>
end

