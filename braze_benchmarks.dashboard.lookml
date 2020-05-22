- dashboard: braze_benchmarks_dashboard
  title: Braze Benchmarks
  layout: newspaper
  elements:
  - title: "Tile 1"
    name: "Tile 1"
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: single_value
    fields: [braze_benchmarks_dashboard.metric1, braze_benchmarks_dashboard.stat1]
    filters: {}
    sorts: [braze_benchmarks_dashboard.stat1 desc]
    limit: 500
    colors:
      - "#3accdd"
      - "#f7918e"
      - "#ff9349"
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    series_types: {}
    listen:
      Platform: braze_benchmarks_dashboard.platform
      Industry: braze_benchmarks_dashboard.industry
      Channel: braze_benchmarks_dashboard.channel
    row: 2
    col: 0
    width: 8
    height: 4
  - title: "Tile 2"
    name: "Tile 2"
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: single_value
    fields: [braze_benchmarks_dashboard.metric2, braze_benchmarks_dashboard.stat2]
    filters: {}
    sorts: [braze_benchmarks_dashboard.stat2 desc]
    limit: 500
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    series_types: {}
    listen:
      Channel: braze_benchmarks_dashboard.channel
      Platform: braze_benchmarks_dashboard.platform
      Industry: braze_benchmarks_dashboard.industry
    row: 2
    col: 8
    width: 8
    height: 4
  - title: "Tile 3"
    name: "Tile 3"
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: single_value
    fields: [braze_benchmarks_dashboard.metric3, braze_benchmarks_dashboard.stat3]
    filters: {}
    limit: 500
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    series_types: {}
    listen:
      Channel: braze_benchmarks_dashboard.channel
      Platform: braze_benchmarks_dashboard.platform
      Industry: braze_benchmarks_dashboard.industry
    row: 2
    col: 16
    width: 8
    height: 4
  - name: Benchmarks
    type: text
    title_text: <left><img src = "https://www.braze.com/assets/svg/brand/Benchmarks.svg"
      height = "30%" width = "30%"><br><font size="0"> </font></br></left>
    subtitle_text: ''
    row: 0
    col: 0
    width: 24
    height: 2
  - title: Total Performance
    name: Total Performance
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.date_month, braze_benchmarks_dashboard.stat4]
    filters:
      braze_benchmarks_dashboard.stat4: NOT NULL
    colors:
    - "#3accdd"
    - "#f7918e"
    - "#ff9349"
    sorts: [braze_benchmarks_dashboard.date_month desc]
    limit: 500
    title_color: black
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    hidden_series: []
    hide_legend: false
    legend_position: center
    font_size: 40
    series_types: {}
    point_style: none
    show_value_labels: false
    label_density: 25
    label_color: "#000000"
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#000000"
    listen:
      Channel: braze_benchmarks_dashboard.channel
      Platform: braze_benchmarks_dashboard.platform
      Industry: braze_benchmarks_dashboard.industry
    row: 6
    col: 0
    width: 24
    height: 9
  filters:
  - name: Channel
    title: Channel
    type: field_filter
    default_value: Email
    allow_multiple_values: true
    required: false
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    listens_to_filters: []
    field: braze_benchmarks_dashboard.channel
  - name: Platform
    title: Platform
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    listens_to_filters: []
    field: braze_benchmarks_dashboard.platform
  - name: Industry
    title: Industry
    type: field_filter
    default_value: All Industries
    allow_multiple_values: true
    required: false
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    listens_to_filters: []
    field: braze_benchmarks_dashboard.industry
