# The name of this view in Looker is "Nomina 2"
view: nomina {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `datos_colaboradores.Nomina_Completa`
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
    type: string
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

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_edad {
    type: sum
    sql: ${edad} ;;
  }

  measure: average_edad {
    type: average
    sql: ${edad} ;;
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

  dimension: Lider {
    type: string
    sql: ${TABLE}.L__DER ;;
  }

  dimension: localidad {
    type: string
    sql: ${TABLE}.LOCALIDAD ;;
  }

  dimension: mail_corebi {
    type: string
    primary_key: yes
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

  dimension: Antiguedad {
    type: string
    sql:round(DATE_DIFF(current_Date, PARSE_DATE("%Y%m%d",concat(split(${fecha_de_ingreso} , '-') [offset(2)],
    CASE
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'ENE' THEN '01'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'FEB' THEN '02'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'MAR' THEN '03'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'ABR' THEN '04'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'MAY' THEN '05'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'JUN' THEN '06'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'JUL' THEN '07'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'AGO' THEN '08'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'SEPT' THEN '09'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'OCT' THEN '10'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'NOV' THEN '11'
      WHEN upper(split(${fecha_de_ingreso} , '-') [offset(1)]) = 'DIC' THEN '12'
    END,
    split(${fecha_de_ingreso} , '-') [offset(0)] ) ), Day) / 365, 2)  ;;
  }

  dimension: Antiguedad_en_Anios{
    type: string
    sql: round(${Antiguedad}, 0) ;;
  }

  dimension: Seniority_Unificado {
    type: string
    sql:
    CASE ${seniority}
      WHEN "Jr" THEN "Junior"
      WHEN "Semi Sr" THEN "Semi Senior"
      WHEN "Sr" THEN "Senior"
      WHEN "Especialista" THEN "Especialista"
      WHEN "Semi sr" THEN "Semi Senior"
      WHEN "Ssr"THEN "Semi Senior"
      WHEN "Academy" THEN "Academy"
      ELSE "Otros"
    END    ;;
  }

  dimension: Vertical {
    type: string
    sql:
    CASE
      WHEN ${puesto} in ('Data Viz', 'Data Analyst', 'ATF', 'DataViz', 'TBA', 'TBA ', 'TBD', 'Consultor BI')
       and ${rol} not in ('Analista de Gobierno ', 'TBA Datastage', 'Analista de Gobierno')
        THEN 'Data Viz & BI'
      WHEN ${puesto} in ('Data Engineer', 'Ingeniero de datos')
        THEN 'Data Engineer'
      WHEN ${puesto} = 'Data Scientist'
        THEN 'Data Scientist'
      WHEN ${rol} in ('Analista de Gobierno', 'Analista de Gobierno ', 'Consultor Gobierno')
        THEN 'Data Governance'
    END;;
  }

  measure: Cant_Colab {
    label: "Cantidad de Colaboradores"
    type: count_distinct
    sql: ${mail_corebi} ;;
    drill_fields: []
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
