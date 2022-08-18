# The name of this view in Looker is "Planes Carrera Total"
view: planes_carrera_total {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.mesa_trabajo_rotacion.planes_carrera_total`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Antiguedad" in Explore.

  dimension: antiguedad {
    type: number
    sql: ${TABLE}.ANTIGUEDAD ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_antiguedad {
    type: sum
    sql: ${antiguedad} ;;
  }

  measure: average_antiguedad {
    type: average
    sql: ${antiguedad} ;;
  }

  dimension: apellido {
    type: string
    sql: ${TABLE}.APELLIDO ;;
  }

  dimension: edad {
    type: number
    sql: ${TABLE}.EDAD ;;
  }

  dimension: fecha_de_ingreso {
    type: string
    sql: ${TABLE}.FECHA_DE_INGRESO ;;
  }

  dimension: l__der {
    type: string
    sql: ${TABLE}.L__DER ;;
  }

  dimension: mail_corebi {
    type: string
    sql: ${TABLE}.MAIL_COREBI ;;
  }

  dimension: nombre {
    type: string
    sql: ${TABLE}.NOMBRE ;;
  }

  dimension: puesto {
    type: string
    sql: ${TABLE}.PUESTO ;;
  }

  dimension: rol {
    type: string
    sql: ${TABLE}.ROL ;;
  }

  dimension: seniority {
    type: string
    sql: ${TABLE}.SENIORITY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
