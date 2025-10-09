# The name of this view in Looker is "Nomina"
view: nomina_3 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.mesa_trabajo_rotacion.nomina`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Acuerdo Vacaciones" in Explore.

  dimension: acuerdo_vacaciones {
    type: string
    sql: ${TABLE}.ACUERDO_VACACIONES ;;
  }

  dimension: apellido {
    type: string
    sql: ${TABLE}.APELLIDO ;;
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

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_dni {
    type: sum
    sql: ${dni} ;;
  }

  measure: average_dni {
    type: average
    sql: ${dni} ;;
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

  dimension: obra_social_cobertura {
    type: string
    sql: ${TABLE}.OBRA_SOCIAL_COBERTURA ;;
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

  dimension: site {
    type: string
    sql: ${TABLE}.SITE ;;
  }

  dimension: string_field_39 {
    type: string
    sql: ${TABLE}.string_field_39 ;;
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


  measure: count {
    type: count
    drill_fields: []
  }
}
