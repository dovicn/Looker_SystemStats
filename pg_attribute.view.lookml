- view: pg_attribute
  sql_table_name: pg_catalog.pg_attribute
  fields:

  - dimension: attalign
    sql: ${TABLE}.attalign

  - dimension: attbyval
    type: yesno
    sql: ${TABLE}.attbyval

  - dimension: attcacheoff
    type: int
    sql: ${TABLE}.attcacheoff

  - dimension: attencodingtype
    type: number
    sql: ${TABLE}.attencodingtype

  - dimension: attencrypttype
    type: number
    sql: ${TABLE}.attencrypttype

  - dimension: atthasdef
    type: yesno
    sql: ${TABLE}.atthasdef

  - dimension: attinhcount
    type: int
    sql: ${TABLE}.attinhcount

  - dimension: attisdistkey
    type: yesno
    sql: ${TABLE}.attisdistkey

  - dimension: attisdropped
    type: yesno
    sql: ${TABLE}.attisdropped

  - dimension: attislocal
    type: yesno
    sql: ${TABLE}.attislocal

  - dimension: attispreloaded
    type: yesno
    sql: ${TABLE}.attispreloaded

  - dimension: attlen
    type: number
    sql: ${TABLE}.attlen

  - dimension: attname
    sql: ${TABLE}.attname

  - dimension: attndims
    type: int
    sql: ${TABLE}.attndims

  - dimension: attnotnull
    type: yesno
    sql: ${TABLE}.attnotnull

  - dimension: attnum
    type: number
    sql: ${TABLE}.attnum

  - dimension: attrelid
    sql: ${TABLE}.attrelid

  - dimension: attsortkeyord
    type: int
    sql: ${TABLE}.attsortkeyord

  - dimension: attstattarget
    type: int
    sql: ${TABLE}.attstattarget

  - dimension: attstorage
    sql: ${TABLE}.attstorage

  - dimension: atttypid
    sql: ${TABLE}.atttypid

  - dimension: atttypmod
    type: int
    sql: ${TABLE}.atttypmod

  - measure: count
    type: count
    drill_fields: [attname]

