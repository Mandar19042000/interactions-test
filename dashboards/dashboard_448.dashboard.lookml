- dashboard: interactions_2
  title: interactions_2
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: Ic6KGRXeypbQvcARt4BEAs
  elements:
  - title: table
    name: table
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
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
  - title: pie
    name: pie
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
    listen: {}
    row: 12
    col: 0
    width: 8
    height: 6