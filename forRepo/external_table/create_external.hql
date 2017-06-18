create external table if not exists products(
id string,
title string,
cost float)
location '/data/';

#row format delimited fields terminated by ','
#hive> create external table if not exists products(id string, title string, cost float) row format delimited fields terminated by ',' location '/data/';
#
# alter table freshproducts add columns(
# comment 'Expiry date of fresh produtcs');
# alter table freshproducts change column id id string after title);
