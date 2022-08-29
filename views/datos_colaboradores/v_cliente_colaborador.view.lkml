# The name of this view in Looker is "V Cliente Colaborador"
view: v_cliente_colaborador {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.datos_colaboradores.V_cliente_colaborador`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Cliente" in Explore.

  dimension: cliente {
    type: string
    sql: ${TABLE}.Cliente ;;
  }

  dimension: mail_corebi {
    type: string
    primary_key: yes
    sql: ${TABLE}.mail_corebi ;;
  }

  dimension: nombre_usuario {
    type: string
    sql: ${TABLE}.nombre_usuario ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
