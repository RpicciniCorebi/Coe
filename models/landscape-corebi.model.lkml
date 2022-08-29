# Define the database connection to be used for this model.
connection: "landscape-corebi"

# include all the views
include: "/views/**/*.view"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: landscape_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: landscape_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Landscape-corebi"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

  explore: cliente_tecnologia {
    label: "Cliente Tecnologia"

  join: cliente_colaborador {
    view_label: "Cliente Colaborador"
    relationship: many_to_one
    type: left_outer
    sql_on: ${cliente_tecnologia.cliente} = ${cliente_colaborador.cliente} ;;
  }

  join: base_informe {
    view_label: "Base Informe"
    relationship: many_to_one
    type: left_outer
    sql_on: ${cliente_colaborador.mail_corebi} = ${base_informe.nombre_usuario} ;;
  }

}



explore: base_informe {
  label: "Base Informe"

join: cliente_colaborador {
  view_label: "Cliente Colaborador"
  relationship: many_to_one
  type: left_outer
  sql_on: ${base_informe.nombre_usuario} = ${cliente_colaborador.mail_corebi} ;;
}

join: cliente_tecnologia {
  view_label: "Cliente Tecnología"
  relationship: many_to_one
  type: left_outer
  sql_on: ${cliente_colaborador.cliente} = ${cliente_tecnologia.cliente} ;;
}

}


explore: cliente_colaborador {
    label: "Cliente Colaborador"

  }




# explore: base_landscape_automation {
#   label: "Landscape"
#   view_label: "Base Landscape"
#   description: "Tabla que viene del formulario landscape cargada por los colaboradores al ingresar a Corebi"

# join: nomina_2 {
#   view_label: "Nomina"
#   relationship: many_to_one
#   type: left_outer
#   sql_on: ${base_landscape_automation.nombre_usuario} = ${nomina_2.mail_corebi}
#   and ${nomina_2.fecha_de_baja} is null;;
# }
# }
