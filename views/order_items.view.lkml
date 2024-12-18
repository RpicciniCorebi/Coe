view: order_items {
  sql_table_name: `coe-academy-gcp.thelookecommerce.order_items` ;;

  dimension: clustering_ordinal_position {
    type: number
    sql: ${TABLE}.clustering_ordinal_position ;;
  }
  dimension: collation_name {
    type: string
    sql: ${TABLE}.collation_name ;;
  }
  dimension: column_default {
    type: string
    sql: ${TABLE}.column_default ;;
  }
  dimension: column_name {
    type: string
    sql: ${TABLE}.column_name ;;
  }
  dimension: data_type {
    type: string
    sql: ${TABLE}.data_type ;;
  }
  dimension: is_hidden {
    type: string
    sql: ${TABLE}.is_hidden ;;
  }
  dimension: is_nullable {
    type: string
    sql: ${TABLE}.is_nullable ;;
  }
  dimension: is_partitioning_column {
    type: string
    sql: ${TABLE}.is_partitioning_column ;;
  }
  dimension: is_system_defined {
    type: string
    sql: ${TABLE}.is_system_defined ;;
  }
  dimension: ordinal_position {
    type: number
    sql: ${TABLE}.ordinal_position ;;
  }
  dimension: rounding_mode {
    type: string
    sql: ${TABLE}.rounding_mode ;;
  }
  dimension: table_catalog {
    type: string
    sql: ${TABLE}.table_catalog ;;
  }
  dimension: table_name {
    type: string
    sql: ${TABLE}.table_name ;;
  }
  dimension: table_schema {
    type: string
    sql: ${TABLE}.table_schema ;;
  }
  measure: count {
    type: count
    drill_fields: [column_name, collation_name, table_name]
  }
}
