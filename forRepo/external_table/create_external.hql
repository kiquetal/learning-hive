create external table if not exists products(
id string,
title string,
cost float)
location '/data/';

#row format delimited fields terminated by ','
#hive> create external table if not exists products(id string, title string, cost float) row format delimited fields terminated by ',' location '/data/';
#
