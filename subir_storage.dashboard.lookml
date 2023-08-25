- dashboard: subir_a_storage2
  title: Subir a Storage2
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: PWOEDD6XKMNhPEXTncqej2
  elements:
  - title: Lista_landscape
    name: Lista_landscape
    model: Landscape
    explore: base_informe
    type: looker_grid
    fields: [base_informe.apellido, base_informe.domicilio, base_informe.genero, base_informe.herramienta]
    sorts: [base_informe.apellido desc]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Herramienta: base_informe.herramienta
    row: 1
    col: 0
    width: 18
    height: 15
  - title: Sin título
    name: Sin título
    model: Landscape
    explore: base_informe
    type: table
    fields: [base_informe.button]
    limit: 500
    listen:
      Herramienta: base_informe.herramienta
    row: 16
    col: 0
    width: 8
    height: 6
  - type: button
    name: button_822
    rich_content_json: '{"text":"Acceso a CS","description":"","newTab":true,"alignment":"center","size":"medium","style":"FILLED","color":"#1A73E8","href":"rich_content_json:
      ''{  \"text\": \"Go to Sales Dashboard\",  \"description\": \"View sales from
      the last 18 months.\",  \"newTab\": true,  \"alignment\": \"center\",  \"size\":
      \"medium\",  \"style\": \"FILLED\",  \"color\": \"forestgreen\",  \"href\":\"https://instance_name.looker.com/dashboards/152?State=California&Created+Fiscal+Quarter=2022\"  }''"}'
    row: 0
    col: 0
    width: 24
    height: 1
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "['m an inline-style link|(https://www.looker.com"
    row: 16
    col: 8
    width: 8
    height: 6
  filters:
  - name: Herramienta
    title: Herramienta
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: Landscape
    explore: base_informe
    listens_to_filters: []
    field: base_informe.herramienta
  ## BASIC PARAMETERS
  type: button
  name: text
  height: N
  width: N
  row: N
  col: N
  ## BUTTON PARAMETER
  rich_content_json: '{
  "text": "button text",
  "description": "description",
  "newTab": true | false,
  "alignment": "left" | "right" | "center",
  "size": "small" | "medium" | "large",
  "style": "OUTLINED" | "FILLED" | "TRANSPARENT",
  "color": "hex string or css color",
  "href": "link"
  }'
