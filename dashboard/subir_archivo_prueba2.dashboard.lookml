- dashboard: subir_archivo_prueba2
  title: Ejemplo Subir a Storage2
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
    row: 0
    col: 0
    width: 18
    height: 15
  - title: Sin título
    name: Sin título
    model: Landscape
    explore: base_informe
    type: single_value
    fields: [base_informe.button]
    sorts: [base_informe.button]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 80e60a97-c02b-4a41-aa05-83522ee2144b
      palette_id: 629b455f-662e-4854-a424-4f0c9d4bbdfb
    custom_color: "#80868B"
    single_value_title: Hacer clic en My link
    value_format: ''
    defaults_version: 1
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
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
    listen:
      Herramienta: base_informe.herramienta
    row: 0
    col: 18
    width: 3
    height: 2
  - type: button
    name: button_829
    rich_content_json: '{"text":"Enviar",
                         "description":"",
                         "newTab":true,
                         "alignment":"center",
                         "size":"medium",
                         "style":"FILLED",
                         "color":"#1A73E8"}'
    row: 2
    col: 18
    width: 4
    height: 1
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
