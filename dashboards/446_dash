- dashboard: interactions_test
  title: interactions_test
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ylP8w2wA0iiXzZWRX8rtWD
  elements:
  - title: 'Table chart '
    name: 'Table chart '
    model: retail
    explore: retail_test
    type: looker_grid
    fields: [retail_test.country, retail_test.sales]
    sorts: [retail_test.country]
    limit: 500
    column_limit: 50
    show_view_names: true
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
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    defaults_version: 1
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
    value_labels: legend
    label_type: labPer
    listen:
      Country: retail_test.country
    row: 0
    col: 0
    width: 13
    height: 10
  - title: pie chart
    name: pie chart
    model: retail
    explore: retail_test
    type: looker_pie
    fields: [retail_test.country, retail_test.sales, sum_of_sales]
    sorts: [retail_test.country]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: retail_test.sales
      expression: ''
      label: Sum of Sales
      measure: sum_of_sales
      type: sum
    value_labels: legend
    label_type: labPer
    hidden_fields: [retail_test.sales]
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    defaults_version: 1
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
    show_null_points: true
    interpolation: linear
    listen:
      Country: retail_test.country
    row: 0
    col: 13
    width: 11
    height: 10
  filters:
  - name: Country
    title: Country
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: inline
    model: retail
    explore: retail_test
    listens_to_filters: []
    field: retail_test.country
