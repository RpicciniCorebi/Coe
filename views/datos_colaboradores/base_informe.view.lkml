# The name of this view in Looker is "Base Informe"
view: base_informe {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.datos_colaboradores.base_informe`
    ;;
  drill_fields: [id]
  # This primary key is the unique key for this table in the underlying database.
  # You need to define a primary key in a view in order to join to other views.

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: prueba_boton  {
    html: <img src="https://www.brettcase.com/
    product_images/{{ value }}.jpg"/> ;;
  }


  dimension: button3 {
    label: "_filters['base_informe.Herramienta']"
  }


  dimension: name_button {
    sql: "Clarin" ;;
    html: <a href="https://us-central1-coe-academy-gcp.cloudfunctions.net/a_download_looker_gv?Id=53&Herramienta={{ _filters['base_informe.herramienta']}}"><button>Subir Archivo</button></a> ;;
#    link: {
#      label: "My Link"
#      url: "https://us-central1-coe-academy-gcp.cloudfunctions.net/a_download_looker_gv?Herramienta={{ _filters['base_informe.herramienta']}}"
#    }
  }


  dimension: button {
    sql: "Subir Archivo";;
    link: {
      label: "Confirmar envío"
      url: "https://us-central1-coe-academy-gcp.cloudfunctions.net/a_download_looker_gv?Id=53&Herramienta={{ _filters['base_informe.herramienta']}}"
    }
  }


  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Acuerdo Vacaciones" in Explore.

  dimension: acuerdo_vacaciones {
    type: string
    sql: ${TABLE}.ACUERDO_VACACIONES ;;
  }

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

  dimension: categoria {
    type: string
    sql: ${TABLE}.Categoria ;;
  }

  dimension: cliente {
    type: string
    sql: ${TABLE}.CLIENTE ;;
  }

  dimension: codigo_postal {
    type: string
    sql: ${TABLE}.CODIGO_POSTAL ;;
  }

  dimension: comentario_rrhh_baja {
    type: string
    sql: ${TABLE}.Comentario_RRHH_Baja ;;
  }

  dimension: contacto_emergencia_1 {
    type: string
    sql: ${TABLE}.CONTACTO_EMERGENCIA_1 ;;
  }

  dimension: contacto_emergencia_2 {
    type: string
    sql: ${TABLE}.CONTACTO_EMERGENCIA_2 ;;
  }

  dimension: contrato {
    type: string
    sql: ${TABLE}.CONTRATO ;;
  }

  dimension: cuil {
    type: string
    sql: ${TABLE}.CUIL ;;
  }

  dimension: dni {
    type: number
    sql: ${TABLE}.DNI ;;
  }

  dimension: domicilio {
    type: string
    sql: ${TABLE}.DOMICILIO ;;
  }

  dimension: edad {
    type: number
    sql: ${TABLE}.EDAD ;;
  }

  dimension: estado_civil {
    type: string
    sql: ${TABLE}.ESTADO_CIVIL ;;
  }

  dimension: estudio {
    type: string
    sql: ${TABLE}.ESTUDIO ;;
  }

  dimension: fecha_de_baja {
    type: string
    sql: ${TABLE}.Fecha_de_Baja ;;
  }

  dimension: fecha_de_ingreso {
    type: string
    sql: ${TABLE}.FECHA_DE_INGRESO ;;
  }

  dimension: fechade_nacimiento {
    type: string
    sql: ${TABLE}.FECHAdeNACIMIENTO ;;
  }

  dimension: genero {
    type: string
    sql: ${TABLE}.GENERO ;;
  }

  dimension: gerente {
    type: string
    sql: ${TABLE}.GERENTE ;;
  }

  dimension: herramienta {
    type: string
    sql: ${TABLE}.herramienta ;;
    link: {
      label: "My Link"
      url: "https://us-central1-coe-academy-gcp.cloudfunctions.net/a_download_looker_gv?Herramienta={{ _filters['base_informe.herramienta'] }}"
    }
  }
#  dimension: herramienta2 {
#      type: string
#      sql: ${TABLE}.herramienta ;;
#      link: {
#        label: "Herramientas"
#        url: "https://us-central1-coe-academy-gcp.cloudfunctions.net/a_download_looker_gv?{{ _filters['base_informe.herramienta']}"
#      }
#    }

  dimension: hijo_s {
    type: number
    sql: ${TABLE}.HIJO_S ;;
  }

  dimension: jornadade_trabajo {
    type: number
    sql: ${TABLE}.JORNADAdeTRABAJO ;;
  }

  dimension: l__der {
    type: string
    sql: ${TABLE}.L__DER ;;
  }

  dimension: localidad {
    type: string
    sql: ${TABLE}.LOCALIDAD ;;
  }

  dimension: mail_corebi {
    type: string
    sql: ${TABLE}.MAIL_COREBI ;;
  }

  dimension: mail_personal {
    type: string
    sql: ${TABLE}.MAIL_PERSONAL ;;
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

  dimension: motivo_principal_baja {
    type: string
    sql: ${TABLE}.Motivo_Principal_Baja ;;
  }

  dimension: motivo_secundario_baja {
    type: string
    sql: ${TABLE}.Motivo_Secundario_Baja ;;
  }

  dimension: nacionalidad {
    type: string
    sql: ${TABLE}.NACIONALIDAD ;;
  }

  dimension: nivel_educativo {
    type: string
    sql: ${TABLE}.NIVEL_EDUCATIVO ;;
  }

  dimension: nombre {
    type: string
    sql: ${TABLE}.NOMBRE ;;
  }

  dimension: nombre_apellido {
    type: string
    sql: ${TABLE}.Nombre_apellido ;;
  }

  dimension: nombre_usuario {
    type: string
    sql: ${TABLE}.nombre_usuario ;;
  }

  dimension: obra_social_cobertura {
    type: string
    sql: ${TABLE}.OBRA_SOCIAL_COBERTURA ;;
  }

  dimension: periodo {
    type: string
    sql: ${TABLE}.periodo ;;
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

  dimension: seniority_unificado {
    type: string
    sql: ${TABLE}.Seniority_Unificado ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.SITE ;;
  }

  dimension: sub_categoria {
    type: string
    sql: ${TABLE}.Sub_Categoria ;;
  }

  dimension: tel__cel {
    type: string
    sql: ${TABLE}.TEL__CEL ;;
  }

  dimension: tel__fijo {
    type: string
    sql: ${TABLE}.TEL__FIJO ;;
  }

  dimension: tipo_de_baja {
    type: string
    sql: ${TABLE}.Tipo_de_Baja ;;
  }

  dimension: tipoempleado {
    type: string
    sql: ${TABLE}.TIPOEMPLEADO ;;
  }

  dimension: valor {
    type: number
    sql: ${TABLE}.valor ;;
  }

  dimension: vertical {
    type: string
    sql: ${TABLE}.Vertical ;;
  }

  measure: count {
    type: count
    drill_fields: [nombre_apellido, seniority_unificado, l__der]
  }

  measure: cant_colab_int_exp {
    type: count_distinct
    drill_fields: [nombre_apellido, seniority_unificado, l__der]
    sql: if(${valor} > 0, ${nombre_usuario}, null) ;;
  }

}
