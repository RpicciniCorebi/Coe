# The name of this view in Looker is "Busquedas Actuales"
view: busquedas_actuales {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.mesa_trabajo_rotacion.busquedas_actuales`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: apertura {
    type: time
    description: "%d/%m/%E4Y"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Apertura ;;
  }

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Cliente" in Explore.

  dimension: cliente {
    type: string
    sql: ${TABLE}.Cliente ;;
  }

  dimension: prioridad {
    type: number
    sql: ${TABLE}.Prioridad ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_prioridad {
    type: sum
    sql: ${prioridad} ;;
  }

  measure: average_prioridad {
    type: average
    sql: ${prioridad} ;;
  }

  dimension: rol {
    type: string
    sql: ${TABLE}.ROL ;;
  }

  dimension: seniority {
    type: string
    sql: ${TABLE}.Seniority ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.SITE ;;
  }

  dimension: tipo {
    type: string
    sql: ${TABLE}.Tipo ;;
  }

  dimension: val_seniority {
    type: number
    sql: ${TABLE}.Val_Seniority ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
