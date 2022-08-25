# The name of this view in Looker is "Cliente Tecnologia"
view: cliente_tecnologia {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.datos_colaboradores.cliente_tecnologia`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Cliente" in Explore.

  dimension: cliente {
    type: string
    sql: ${TABLE}.cliente ;;
  }

  dimension: integracion_datos {
    type: string
    sql: ${TABLE}.integracion_datos ;;
  }

  dimension: ml_ai {
    type: string
    sql: ${TABLE}.ML_AI ;;
  }

  dimension: plataforma {
    type: string
    sql: ${TABLE}.plataforma ;;
  }

  dimension: pm_servicios {
    type: string
    sql: ${TABLE}.pm_servicios ;;
  }

  dimension: tecnologia {
    type: string
    sql: ${TABLE}.tecnologia ;;
  }

  dimension: visualizacion {
    type: string
    sql: ${TABLE}.visualizacion ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
