- dashboard: benchmarks_2_0_365_trends
  title: 365 Trends Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: Engagement - Past 365 Days
    type: text
    title_text: Engagement - Past 365 Days
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 24
    height: 2
  - name: Purchasing Stats
    type: text
    title_text: Purchasing Stats
    subtitle_text: ''
    body_text: ''
    row: 36
    col: 0
    width: 24
    height: 3
  - name: Classic Retention & User Acquisition
    type: text
    title_text: Classic Retention & User Acquisition
    subtitle_text: ''
    body_text: ''
    row: 58
    col: 0
    width: 24
    height: 3
  - title: Android Push Total Open Rate
    name: Android Push Total Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.android_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.android_push_total_open_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.android_push_total_open_rate: "#3accdd"
    defaults_version: 1
    listen: {}
    row: 2
    col: 12
    width: 12
    height: 9
  - title: Android Push Direct Open Rate
    name: Android Push Direct Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.android_push_direct_open_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.android_push_direct_open_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.android_push_direct_open_rate: "#b5edff"
    defaults_version: 1
    listen: {}
    row: 2
    col: 0
    width: 12
    height: 9
  - title: iOS Push Direct Open Rate
    name: iOS Push Direct Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.ios_push_direct_open_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.ios_push_direct_open_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.ios_push_direct_open_rate: "#f7918f"
    defaults_version: 1
    listen: {}
    row: 11
    col: 0
    width: 12
    height: 9
  - title: Email Unique Click Rate
    name: Email Unique Click Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.email_unique_click_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.email_unique_click_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.email_unique_click_rate: "#ff9349"
    defaults_version: 1
    listen: {}
    row: 20
    col: 0
    width: 12
    height: 9
  - title: Email Unique Open Rate
    name: Email Unique Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.email_unique_open_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.email_unique_open_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.email_unique_open_rate: "#33c699"
    defaults_version: 1
    listen: {}
    row: 20
    col: 12
    width: 12
    height: 9
  - title: iOS Push Total Open Rate
    name: iOS Push Total Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.ios_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.ios_push_total_open_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.ios_push_total_open_rate: "#ff5b68"
    defaults_version: 1
    listen: {}
    row: 11
    col: 12
    width: 12
    height: 9
  - title: Purchase Conversion Rate
    name: Purchase Conversion Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.purchase_conversion_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.purchase_conversion_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.purchase_conversion_rate: "#fab5b3"
    defaults_version: 1
    listen: {}
    row: 29
    col: 8
    width: 8
    height: 7
  - title: Used App Conversion Rate
    name: Used App Conversion Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.used_app_conversion_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.used_app_conversion_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.used_app_conversion_rate: "#4fa3f8"
    defaults_version: 1
    listen: {}
    row: 29
    col: 16
    width: 8
    height: 7
  - title: Web Push Total Open Rate
    name: Web Push Total Open Rate
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: looker_bar
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.web_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_365.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_365.web_push_total_open_rate desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_365.web_push_total_open_rate: "#be74b5"
    defaults_version: 1
    listen: {}
    row: 29
    col: 0
    width: 8
    height: 7
  - title: User Acquisition
    name: User Acquisition
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_user_acquisition
    type: looker_bar
    fields: [braze_benchmarks_2_0_user_acquisition.app_type, braze_benchmarks_2_0_user_acquisition.industry,
      braze_benchmarks_2_0_user_acquisition.pct_acquisition]
    pivots: [braze_benchmarks_2_0_user_acquisition.app_type]
    filters:
      braze_benchmarks_2_0_user_acquisition.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_user_acquisition.app_type 0, braze_benchmarks_2_0_user_acquisition.industry]
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
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 9dfa95ee-bd53-4c19-ac1a-3ed3d659e0a8
      palette_id: 0a4c07d1-f680-4f2a-b8cc-d4dca61287e6
      options:
        steps: 5
    series_types: {}
    series_colors:
      Web - braze_benchmarks_2_0_user_acquisition.pct_acquisition: "#f7918f"
    defaults_version: 1
    listen: {}
    row: 87
    col: 0
    width: 24
    height: 9
  - title: Average Time to Purchase
    name: Average Time to Purchase
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_avg_time_to_purchase
    type: looker_column
    fields: [braze_benchmarks_2_0_avg_time_to_purchase.industry, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase,
      braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase]
    filters:
      braze_benchmarks_2_0_avg_time_to_purchase.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase: "#3accdd"
      braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase: "#f7918f"
    hidden_fields: []
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 39
    col: 0
    width: 24
    height: 9
  - title: Classic Retention - Mobile
    name: Classic Retention - Mobile
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_daily_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_daily_retention.daily_retention, braze_benchmarks_2_0_daily_retention.industry,
      braze_benchmarks_2_0_daily_retention.day_num]
    pivots: [braze_benchmarks_2_0_daily_retention.industry]
    filters:
      braze_benchmarks_2_0_daily_retention.day_num: '1,3,7,14,21,30,60,90'
      braze_benchmarks_2_0_daily_retention.app_type: Mobile
    sorts: [braze_benchmarks_2_0_daily_retention.industry 0, braze_benchmarks_2_0_daily_retention.day_num]
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
    font_size: '12'
    series_types: {}
    series_colors: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_daily_retention.industry
    row: 61
    col: 0
    width: 24
    height: 14
  - title: Purchasing Rates
    name: Purchasing Rates
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_avg_time_to_purchase
    type: looker_column
    fields: [braze_benchmarks_2_0_avg_time_to_purchase.industry, braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers,
      braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers]
    filters:
      braze_benchmarks_2_0_avg_time_to_purchase.industry: "-All Industries,-Other"
    sorts: [braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers desc]
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
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers,
            id: braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers, name: First
              Time Buyer %}, {axisId: braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers,
            id: braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers, name: Repeat
              Buyer %}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers: "#3accdd"
      braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers: "#f7918f"
    hidden_fields: []
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 48
    col: 0
    width: 24
    height: 10
  - title: Classic Retention - Web
    name: Classic Retention - Web
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_daily_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_daily_retention.daily_retention, braze_benchmarks_2_0_daily_retention.industry,
      braze_benchmarks_2_0_daily_retention.day_num]
    pivots: [braze_benchmarks_2_0_daily_retention.industry]
    filters:
      braze_benchmarks_2_0_daily_retention.industry: "-All Industries,-Other"
      braze_benchmarks_2_0_daily_retention.day_num: '1,3,7,14,21,30,60,90'
      braze_benchmarks_2_0_daily_retention.app_type: Web
    sorts: [braze_benchmarks_2_0_daily_retention.daily_retention desc 0, braze_benchmarks_2_0_daily_retention.industry]
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
    font_size: '12'
    series_types: {}
    series_colors: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 75
    col: 0
    width: 24
    height: 12
