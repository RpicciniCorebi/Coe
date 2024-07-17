connection: "landscape-corebi"
label: " landscape-corebi"
include: "/views/**/*.view" # include all the views
include: "/dashboard/*.dashboard"

############ Model Configuration #############

# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }
explore: base_informe {
  join: nomina_completa {
    relationship: many_to_one
    type: left_outer
    sql_on: ${base_informe.mail_corebi} = ${nomina_completa.mail_corebi} ;;
  }
}

explore: nomina_completa {

  join: usuarios_con_respuesta {
    relationship: many_to_one
    type: left_outer
    sql_on: ${nomina_completa.mail_corebi} = ${usuarios_con_respuesta.nombre_usuario} ;;
  }
}
