- dashboard: braze_benchmarks_12_month_trends
  title: Braze Benchmarks 12 Month Trends Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: Purchase Retention
    type: text
    title_text: Purchase Retention
    subtitle_text: ''
    body_text: ''
    row: 108
    col: 0
    width: 24
    height: 2
  - name: Retention
    type: text
    title_text: Retention
    subtitle_text: ''
    body_text: ''
    row: 86
    col: 0
    width: 24
    height: 2
  - name: Engagement
    type: text
    title_text: Engagement
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 24
    height: 2
  - name: Conversion Rates
    type: text
    title_text: Conversion Rates
    subtitle_text: ''
    body_text: ''
    row: 64
    col: 0
    width: 24
    height: 2
  - title: Android Push Total Open Rate
    name: Android Push Total Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.android_push_total_open_rate,
      braze_benchmarks_2_0_monthly.industry]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    defaults_version: 1
    listen: {}
    row: 2
    col: 0
    width: 24
    height: 9
  - title: Used App Conversion Rate
    name: Used App Conversion Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.industry,
      braze_benchmarks_2_0_monthly.used_app_conversion_rate]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    hidden_series: []
    defaults_version: 1
    listen: {}
    row: 76
    col: 0
    width: 24
    height: 10
  - title: iOS Push Total Open Rate
    name: iOS Push Total Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.industry,
      braze_benchmarks_2_0_monthly.ios_push_total_open_rate]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    defaults_version: 1
    listen: {}
    row: 20
    col: 0
    width: 24
    height: 8
  - title: Web Push Total Open Rate
    name: Web Push Total Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.industry,
      braze_benchmarks_2_0_monthly.web_push_total_open_rate]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    defaults_version: 1
    listen: {}
    row: 55
    col: 0
    width: 24
    height: 9
  - title: Email Unique Open Rate
    name: Email Unique Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.industry,
      braze_benchmarks_2_0_monthly.email_unique_open_rate]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    defaults_version: 1
    listen: {}
    row: 37
    col: 0
    width: 24
    height: 9
  - title: Purchase Conversion Rate
    name: Purchase Conversion Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.industry,
      braze_benchmarks_2_0_monthly.purchase_conversion_rate]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    hidden_series: []
    defaults_version: 1
    listen: {}
    row: 66
    col: 0
    width: 24
    height: 10
  - title: Android Push Direct Open Rate
    name: Android Push Direct Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.industry,
      braze_benchmarks_2_0_monthly.android_push_direct_open_rate]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    hidden_series: []
    defaults_version: 1
    listen: {}
    row: 11
    col: 0
    width: 24
    height: 9
  - title: Email Unique Click Rate
    name: Email Unique Click Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.industry,
      braze_benchmarks_2_0_monthly.email_unique_click_rate]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    hidden_series: []
    defaults_version: 1
    listen: {}
    row: 46
    col: 0
    width: 24
    height: 9
  - title: iOS Push Direct Open Rate
    name: iOS Push Direct Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.industry,
      braze_benchmarks_2_0_monthly.ios_push_direct_open_rate]
    pivots: [braze_benchmarks_2_0_monthly.industry]
    fill_fields: [braze_benchmarks_2_0_monthly.month]
    filters:
      braze_benchmarks_2_0_monthly.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_monthly.month desc, braze_benchmarks_2_0_monthly.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    hidden_series: []
    defaults_version: 1
    listen: {}
    row: 28
    col: 0
    width: 24
    height: 9
  - title: Monthly Retention - Mobile
    name: Monthly Retention - Mobile
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly_retention.monthly_retention, braze_benchmarks_2_0_monthly_retention.month_num,
      braze_benchmarks_2_0_monthly_retention.industry]
    pivots: [braze_benchmarks_2_0_monthly_retention.industry]
    filters:
      braze_benchmarks_2_0_monthly_retention.industry: "-All Industries,-Other"
      braze_benchmarks_2_0_monthly_retention.app_type: Mobile
      braze_benchmarks_2_0_monthly_retention.month_num: not 0
    sorts: [braze_benchmarks_2_0_monthly_retention.monthly_retention desc 0, braze_benchmarks_2_0_monthly_retention.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    defaults_version: 1
    listen: {}
    row: 88
    col: 0
    width: 24
    height: 10
  - title: Purchase Retention - Web
    name: Purchase Retention - Web
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_purchase_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_purchase_retention.purchase_retention, braze_benchmarks_2_0_purchase_retention.industry,
      braze_benchmarks_2_0_purchase_retention.month_num]
    pivots: [braze_benchmarks_2_0_purchase_retention.industry]
    filters:
      braze_benchmarks_2_0_purchase_retention.industry: "-All Industries,-Other"
      braze_benchmarks_2_0_purchase_retention.month_num: "-0"
      braze_benchmarks_2_0_purchase_retention.app_type: Web
    sorts: [braze_benchmarks_2_0_purchase_retention.month_num, braze_benchmarks_2_0_purchase_retention.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    series_types: {}
    series_colors: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 118
    col: 0
    width: 24
    height: 8
  - title: Monthly Retention - Web
    name: Monthly Retention - Web
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly_retention.monthly_retention, braze_benchmarks_2_0_monthly_retention.month_num,
      braze_benchmarks_2_0_monthly_retention.industry]
    pivots: [braze_benchmarks_2_0_monthly_retention.industry]
    filters:
      braze_benchmarks_2_0_monthly_retention.industry: "-All Industries,-Other"
      braze_benchmarks_2_0_monthly_retention.app_type: Web
      braze_benchmarks_2_0_monthly_retention.month_num: not 0
    sorts: [braze_benchmarks_2_0_monthly_retention.monthly_retention desc 0, braze_benchmarks_2_0_monthly_retention.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    defaults_version: 1
    listen: {}
    row: 98
    col: 0
    width: 24
    height: 10
  - title: Purchase Retention - Mobile
    name: Purchase Retention - Mobile
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_purchase_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_purchase_retention.purchase_retention, braze_benchmarks_2_0_purchase_retention.industry,
      braze_benchmarks_2_0_purchase_retention.month_num]
    pivots: [braze_benchmarks_2_0_purchase_retention.industry]
    filters:
      braze_benchmarks_2_0_purchase_retention.industry: "-All Industries,-Other"
      braze_benchmarks_2_0_purchase_retention.month_num: "-0"
      braze_benchmarks_2_0_purchase_retention.app_type: Mobile
    sorts: [braze_benchmarks_2_0_purchase_retention.month_num, braze_benchmarks_2_0_purchase_retention.industry]
    limit: 500
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    series_types: {}
    series_colors: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 110
    col: 0
    width: 24
    height: 8
