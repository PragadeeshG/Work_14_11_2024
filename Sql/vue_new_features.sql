create table if not exists vue_new_features(
size_reduced Integer not null,
backward_compatabi_vue_version varchar(255) null,
import_from_vue char null,
polyfill_support Integer null,
script_path varchar(255) null,
script_name varchar(255) null,
key_identifier Integer null,
polyfill_supp_for_web_component Integer null,
updating_element varchar(255) null,
angular_element Integer null,
internal_property varchar(255) null,
node_part varchar(255) null,
child_part varchar(255) null,
constraint vue_new_features_pk primary key(size_reduced));