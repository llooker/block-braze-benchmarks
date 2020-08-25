- dashboard: mom_industry_trends
  title: MoM Industry Trends
  layout: newspaper
  elements:
  - name: Email
    type: text
    title_text: Email
    row: 2
    col: 0
    width: 24
    height: 2
  - name: Push
    type: text
    title_text: Push
    row: 24
    col: 0
    width: 24
    height: 2
  - name: iOS
    type: text
    title_text: iOS
    row: 26
    col: 0
    width: 12
    height: 2
  - name: Android
    type: text
    title_text: Android
    row: 26
    col: 12
    width: 12
    height: 2
  - title: iOS Push Total Open Rate
    name: iOS Push Total Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.date_month, braze_benchmarks_dashboard.push_total_open_rate]
    filters:
      braze_benchmarks_dashboard.date_month: 12 months ago for 12 months
      braze_benchmarks_dashboard.platform: iOS
    sorts: [braze_benchmarks_dashboard.date_month]
    limit: 500
    column_limit: 50
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
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_dashboard.push_total_open_rate,
            id: braze_benchmarks_dashboard.push_total_open_rate, name: Web Push Total
              Open Rate}], showLabels: true, showValues: true, minValue: 0.03, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    value_labels: legend
    label_type: labPer
    listen:
      Industry: braze_benchmarks_dashboard.industry
    row: 28
    col: 0
    width: 12
    height: 9
  - title: Android Push Total Open Rate
    name: Android Push Total Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.date_month, braze_benchmarks_dashboard.push_total_open_rate]
    filters:
      braze_benchmarks_dashboard.date_month: 12 months ago for 12 months
      braze_benchmarks_dashboard.platform: Android
    sorts: [braze_benchmarks_dashboard.date_month]
    limit: 500
    column_limit: 50
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
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_dashboard.push_total_open_rate,
            id: braze_benchmarks_dashboard.push_total_open_rate, name: Web Push Total
              Open Rate}], showLabels: true, showValues: true, minValue: 0.03, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    value_labels: legend
    label_type: labPer
    listen:
      Industry: braze_benchmarks_dashboard.industry
    row: 28
    col: 12
    width: 12
    height: 9
  - title: Web Push Total Open Rate
    name: Web Push Total Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.date_month, braze_benchmarks_dashboard.push_total_open_rate]
    filters:
      braze_benchmarks_dashboard.date_month: 12 months ago for 12 months
      braze_benchmarks_dashboard.platform: Web
    sorts: [braze_benchmarks_dashboard.date_month]
    limit: 500
    column_limit: 50
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
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_dashboard.push_total_open_rate,
            id: braze_benchmarks_dashboard.push_total_open_rate, name: Web Push Total
              Open Rate}], showLabels: true, showValues: true, minValue: 0.03, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    value_labels: legend
    label_type: labPer
    listen:
      Industry: braze_benchmarks_dashboard.industry
    row: 48
    col: 0
    width: 24
    height: 10
  - name: Web
    type: text
    title_text: Web
    row: 46
    col: 0
    width: 24
    height: 2
  - name: MoM Braze Industry Trends
    type: text
    title_text: MoM Braze Industry Trends
    subtitle_text: View industry engagement trends over the past 12 months.
    row: 0
    col: 0
    width: 24
    height: 2
  - title: Email Unique Click Rate
    name: Email Unique Click Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.date_month, braze_benchmarks_dashboard.email_unique_click_rate]
    filters:
      braze_benchmarks_dashboard.date_month: 12 months ago for 12 months
    sorts: [braze_benchmarks_dashboard.date_month]
    limit: 500
    column_limit: 50
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
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_dashboard.email_unique_click_rate,
            id: braze_benchmarks_dashboard.email_unique_click_rate, name: Email Unique
              Click Rate}], showLabels: true, showValues: true, minValue: 0.01, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    value_labels: legend
    label_type: labPer
    listen:
      Industry: braze_benchmarks_dashboard.industry
    row: 14
    col: 0
    width: 12
    height: 10
  - title: Email Unique Open Rate
    name: Email Unique Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.email_unique_open_rate, braze_benchmarks_dashboard.date_month]
    filters:
      braze_benchmarks_dashboard.date_month: 12 months ago for 12 months
    sorts: [braze_benchmarks_dashboard.date_month desc]
    limit: 500
    column_limit: 50
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
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_dashboard.email_unique_open_rate,
            id: braze_benchmarks_dashboard.email_unique_open_rate, name: Email Unique
              Open Rate}], showLabels: true, showValues: true, minValue: 0.12, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    value_labels: legend
    label_type: labPer
    listen:
      Industry: braze_benchmarks_dashboard.industry
    row: 4
    col: 0
    width: 24
    height: 10
  - title: Email Click-to-Open Rate
    name: Email Click-to-Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.date_month, braze_benchmarks_dashboard.email_click_to_open_rate]
    filters:
      braze_benchmarks_dashboard.date_month: 12 months ago for 12 months
    sorts: [braze_benchmarks_dashboard.date_month]
    limit: 500
    column_limit: 50
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
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_dashboard.email_click_to_open_rate,
            id: braze_benchmarks_dashboard.email_click_to_open_rate, name: Email Click
              to Open Rate}], showLabels: true, showValues: true, minValue: 0.07,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    value_labels: legend
    label_type: labPer
    listen:
      Industry: braze_benchmarks_dashboard.industry
    row: 14
    col: 12
    width: 12
    height: 10
  - title: iOS Push Direct & Influenced Open Rate
    name: iOS Push Direct & Influenced Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.date_month, braze_benchmarks_dashboard.push_direct_open_rate,
      braze_benchmarks_dashboard.push_influenced_open_rate]
    filters:
      braze_benchmarks_dashboard.date_month: 12 months ago for 12 months
      braze_benchmarks_dashboard.platform: iOS
    sorts: [braze_benchmarks_dashboard.date_month]
    limit: 500
    column_limit: 50
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
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_dashboard.push_total_open_rate,
            id: braze_benchmarks_dashboard.push_total_open_rate, name: Android Push
              Total Open Rate}, {axisId: braze_benchmarks_dashboard.push_influenced_open_rate,
            id: braze_benchmarks_dashboard.push_influenced_open_rate, name: Android
              Push Influenced Open Rate}, {axisId: braze_benchmarks_dashboard.push_direct_open_rate,
            id: braze_benchmarks_dashboard.push_direct_open_rate, name: Android Push
              Direct Open Rate}], showLabels: true, showValues: true, minValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    value_labels: legend
    label_type: labPer
    listen:
      Industry: braze_benchmarks_dashboard.industry
    row: 37
    col: 0
    width: 12
    height: 9
  - title: Android Push Direct & Influenced Open Rates
    name: Android Push Direct & Influenced Open Rates
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_area
    fields: [braze_benchmarks_dashboard.date_month, braze_benchmarks_dashboard.push_direct_open_rate,
      braze_benchmarks_dashboard.push_influenced_open_rate]
    filters:
      braze_benchmarks_dashboard.date_month: 12 months ago for 12 months
      braze_benchmarks_dashboard.platform: Android
    sorts: [braze_benchmarks_dashboard.date_month]
    limit: 500
    column_limit: 50
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
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_dashboard.push_total_open_rate,
            id: braze_benchmarks_dashboard.push_total_open_rate, name: Android Push
              Total Open Rate}, {axisId: braze_benchmarks_dashboard.push_influenced_open_rate,
            id: braze_benchmarks_dashboard.push_influenced_open_rate, name: Android
              Push Influenced Open Rate}, {axisId: braze_benchmarks_dashboard.push_direct_open_rate,
            id: braze_benchmarks_dashboard.push_direct_open_rate, name: Android Push
              Direct Open Rate}], showLabels: true, showValues: true, minValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    custom_color_enabled: true
    custom_color: ''
    show_single_value_title: false
    single_value_title: ''
    show_comparison: true
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    ordering: none
    show_null_labels: false
    value_labels: legend
    label_type: labPer
    listen:
      Industry: braze_benchmarks_dashboard.industry
    row: 37
    col: 12
    width: 12
    height: 9
  filters:
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
