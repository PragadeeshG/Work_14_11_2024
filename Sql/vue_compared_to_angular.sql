create table if not exists vue_compared_to_angular(
angular_dom Integer not null,
component_and_props Integer null,
mount_node varchar(255) null,
query_selector varchar(255) null,
constructor varchar(255) null,
set_state varchar(255) null,
next_props_available char null,
next_props_name varchar(255) null,
vue_element_constructor varchar(255) null,
vue_element_name varchar(255) null,
vue_props varchar(255) null,
decorators varchar(255) null,
private_prop varchar(255) null,
angular_render varchar(255) null,
vue_compose varchar(255) null,
component_did_mount varchar(255) null,
first_updated Integer null,
connected_callback varchar(255) null,
entity_state varchar(255) null,
remarks varchar(255) null,
constraint vue_compared_to_angular_pk primary key(angular_dom));