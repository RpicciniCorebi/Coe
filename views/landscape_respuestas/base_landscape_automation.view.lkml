# The name of this view in Looker is "Base Landscape Automation"
view: base_landscape_automation {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.test_dservetto.base_landscape_automation`
    ;;
  drill_fields: [id]
  # This primary key is the unique key for this table in the underlying database.
  # You need to define a primary key in a view in order to join to other views.

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Categoria" in Explore.

  dimension: categoria {
    type: string
    sql: ${TABLE}.Categoria ;;
  }

  dimension: herramienta {
    type: string
    sql: ${TABLE}.herramienta ;;
  }

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: marca_temporal {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.marca_temporal ;;
  }

  dimension: mes {
    type: string
    sql: ${TABLE}.mes ;;
  }

  dimension: nombre_apellido {
    type: string
    sql: ${TABLE}.Nombre_apellido ;;
  }

  dimension: nombre_usuario {
    type: string
    sql: ${TABLE}.nombre_usuario ;;
  }

  dimension: periodo {
    type: string
    sql: ${TABLE}.periodo ;;
  }

  dimension: sub_categoria {
    type: string
    sql: ${TABLE}.Sub_Categoria ;;
  }

  dimension: valor {
    type: number
    sql: ${TABLE}.valor ;;
  }

  dimension: Valor_Texto {
    type: string
    sql:
    CASE ${valor}
      WHEN 0 THEN  "No lo Conozco"
      WHEN 1 THEN  "Solo Teórico"
      WHEN 2 THEN  "Básico"
      WHEN 3 THEN  "Intermedio"
      WHEN 4 THEN  "Avanzado"
      ELSE "Otros"
    END;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_valor {
    type: sum
    sql: ${valor} ;;
  }

  measure: average_valor {
    type: average
    sql: ${valor} ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
