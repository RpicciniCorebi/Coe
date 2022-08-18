# The name of this view in Looker is "Recursos Claves"
view: recursos_claves {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.mesa_trabajo_rotacion.recursos_claves`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Antiguedad" in Explore.

  dimension: antiguedad {
    type: number
    sql: ${TABLE}.Antiguedad ;;
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

  dimension: edad {
    type: number
    sql: ${TABLE}.Edad ;;
  }

  dimension: fecha_de_ingreso {
    type: string
    sql: ${TABLE}.Fecha_de_Ingreso ;;
  }

  dimension: l__der {
    type: string
    sql: ${TABLE}.L__der ;;
  }

  dimension: mail {
    type: string
    sql: ${TABLE}.Mail ;;
  }

  dimension: nombre_y_apellido_ {
    type: string
    sql: ${TABLE}.Nombre_y_Apellido_ ;;
  }

  dimension: plan_de_carrera {
    type: string
    sql: ${TABLE}.Plan_de_Carrera ;;
  }

  dimension: puesto {
    type: string
    sql: ${TABLE}.Puesto ;;
  }

  dimension: recurso_clave {
    type: string
    sql: ${TABLE}.Recurso_Clave ;;
  }

  dimension: rol {
    type: string
    sql: ${TABLE}.Rol ;;
  }

  dimension: seniority_ {
    type: string
    sql: ${TABLE}.Seniority_ ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
