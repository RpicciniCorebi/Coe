
view: usuarios_con_respuesta {
  derived_table: {
    sql: SELECT nombre_usuario, nombre_apellido
      FROM `landscape-corebi.landscape_form.base_landscape_automation`
      group by nombre_usuario, nombre_apellido ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: nombre_usuario {
    type: string
    primary_key: yes
    sql: ${TABLE}.nombre_usuario ;;
  }

  dimension: nombre_apellido {
    type: string
    sql: ${TABLE}.nombre_apellido ;;
  }

  set: detail {
    fields: [
        nombre_usuario,
  nombre_apellido
    ]
  }
}
