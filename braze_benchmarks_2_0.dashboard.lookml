- dashboard: braze_benchmarks_2_0
  title: Benchmarks 2.0
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Android Push Total Open Rate (Single Value)
    name: Android Push Total Open Rate (Single Value)
    note_display: hover
    note_text: Push Total Open Rate = Push Total Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: single_value
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.android_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_365.android_push_total_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_365.industry]
    limit: 500
    query_timezone: America/New_York
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Android Push Total Open Rate
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
    defaults_version: 1
    series_types: {}
    listen:
      Industry: braze_benchmarks_2_0_365.industry
    row: 6
    col: 8
    width: 8
    height: 2
  - title: Android Push Total Open Rate by Month
    name: Android Push Total Open Rate by Month
    note_display: hover
    note_text: Push Direct Open Rate = Push Direct Opens/(Push Total Sends - Push Bounces), Push Influenced Open Rate = Push Influenced Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_area
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.android_push_direct_open_rate,
      braze_benchmarks_2_0_monthly.android_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_monthly.android_push_total_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_monthly.month]
    limit: 500
    dynamic_fields: [{table_calculation: android_push_influenced_open_rate, label: Android
          Push Influenced Open Rate, expression: "${braze_benchmarks_2_0_monthly.android_push_total_open_rate}-${braze_benchmarks_2_0_monthly.android_push_direct_open_rate}",
        value_format: !!null '', value_format_name: percent_2, _kind_hint: measure,
        _type_hint: number}]
    query_timezone: America/New_York
    x_axis_gridlines: true
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
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_monthly.android_push_total_open_rate: "#f73b24"
      braze_benchmarks_2_0_monthly.android_push_direct_open_rate: "#f7918f"
      android_push_influenced_open_rate: "#f73b24"
    x_axis_datetime_label: "%B %Y"
    defaults_version: 1
    hidden_fields: [braze_benchmarks_2_0_monthly.android_push_total_open_rate]
    listen:
      Industry: braze_benchmarks_2_0_monthly.industry
    row: 16
    col: 8
    width: 8
    height: 8
  - title: Android Push Total Open Rate Day of Week
    name: Android Push Total Open Rate Day of Week
    note_display: hover
    note_text: Push Total Open Rate = Push Total Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_dow
    type: looker_column
    fields: [braze_benchmarks_2_0_dow.dow_name, braze_benchmarks_2_0_dow.android_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_dow.android_push_total_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_dow.dow_name]
    limit: 500
    query_timezone: America/New_York
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
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_2_0_dow.android_push_total_open_rate,
            id: braze_benchmarks_2_0_dow.android_push_total_open_rate, name: Android Push
              Total Open Rate}], showLabels: true, showValues: true, minValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_dow.android_push_total_open_rate: "#f79084"
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_dow.industry
    row: 8
    col: 8
    width: 8
    height: 8
  - title: Classic Retention
    name: Classic Retention
    note_display: hover
    note_text: Number of users who opened the app on day n after day 0 / the number of users who opened the app on day 0
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_daily_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_daily_retention.app_type, braze_benchmarks_2_0_daily_retention.day_num,
      braze_benchmarks_2_0_daily_retention.daily_retention]
    pivots: [braze_benchmarks_2_0_daily_retention.app_type]
    filters:
      braze_benchmarks_2_0_daily_retention.day_num: '1,3,5,7,14,21,30'
    sorts: [braze_benchmarks_2_0_daily_retention.app_type 0, braze_benchmarks_2_0_daily_retention.day_num]
    limit: 500
    query_timezone: America/New_York
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
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    y_axes: [{label: Daily Retention Rate, orientation: left, series: [{axisId: braze_benchmarks_2_0_daily_retention.daily_retention,
            id: Mobile - braze_benchmarks_2_0_daily_retention.daily_retention, name: Mobile},
          {axisId: braze_benchmarks_2_0_daily_retention.daily_retention, id: Web - braze_benchmarks_2_0_daily_retention.daily_retention,
            name: Web}], showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_label: Day
    series_colors:
      web - braze_benchmarks_2_0_daily_retention.daily_retention: "#f7918f"
      mobile - braze_benchmarks_2_0_daily_retention.daily_retention: "#3accdd"
      Web - braze_benchmarks_2_0_daily_retention.daily_retention: "#f7918f"
      Mobile - braze_benchmarks_2_0_daily_retention.daily_retention: "#3accdd"
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_daily_retention.industry
    row: 48
    col: 0
    width: 12
    height: 9
  - title: Email Unique Open Rate
    name: Email Unique Open Rate
    note_display: hover
    note_text: Email Unique Opens / Email Deliveries
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: single_value
    fields: [braze_benchmarks_2_0_365.email_unique_open_rate, braze_benchmarks_2_0_365.industry]
    filters:
      braze_benchmarks_2_0_365.email_unique_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_365.industry]
    limit: 500
    query_timezone: America/New_York
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: ''
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
    defaults_version: 1
    series_types: {}
    listen:
      Industry: braze_benchmarks_2_0_365.industry
    row: 26
    col: 0
    width: 24
    height: 2
  - title: iOS Push by Day of Week
    name: iOS Push by Day of Week
    note_display: hover
    note_text: Push Total Open Rate = Push Total Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_dow
    type: looker_column
    fields: [braze_benchmarks_2_0_dow.dow_name, braze_benchmarks_2_0_dow.ios_push_total_open_rate]
    sorts: [braze_benchmarks_2_0_dow.dow_name]
    limit: 500
    query_timezone: America/New_York
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
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_2_0_dow.ios_push_total_open_rate,
            id: braze_benchmarks_2_0_dow.ios_push_total_open_rate, name: iOS Push Total
              Open Rate}], showLabels: true, showValues: true, minValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_dow.ios_push_total_open_rate: "#1e93ff"
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_dow.industry
    row: 8
    col: 0
    width: 8
    height: 8
  - title: iOS Push by Month
    name: iOS Push by Month
    note_display: hover
    note_text: Push Direct Open Rate = Push Direct Opens/(Push Total Sends - Push Bounces), Push Influenced Open Rate = Push Influenced Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_area
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.ios_push_direct_open_rate,
      braze_benchmarks_2_0_monthly.ios_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_monthly.ios_push_total_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_monthly.month]
    limit: 500
    dynamic_fields: [{table_calculation: ios_push_influenced_open_rate, label: iOS
          Push Influenced Open Rate, expression: "${braze_benchmarks_2_0_monthly.ios_push_total_open_rate}-${braze_benchmarks_2_0_monthly.ios_push_direct_open_rate}",
        value_format: !!null '', value_format_name: percent_2, _kind_hint: measure,
        _type_hint: number}]
    query_timezone: America/New_York
    x_axis_gridlines: true
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
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#1e93ff"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_monthly.ios_push_total_open_rate: "#1e93ff"
      braze_benchmarks_2_0_monthly.ios_push_direct_open_rate: "#3accdd"
      ios_push_influenced_open_rate: "#1e93ff"
    x_axis_datetime_label: "%B %Y"
    x_axis_label_rotation: -45
    defaults_version: 1
    hidden_fields: [braze_benchmarks_2_0_monthly.ios_push_total_open_rate]
    listen:
      Industry: braze_benchmarks_2_0_monthly.industry
    row: 16
    col: 0
    width: 8
    height: 8
  - title: iOS Push Total Open Rate (Single Value)
    name: iOS Push Total Open Rate (Single Value)
    note_display: hover
    note_text: Push Total Open Rate = Push Total Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: single_value
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.ios_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_365.ios_push_total_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_365.industry]
    limit: 500
    query_timezone: America/New_York
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: iOS Push Total Open Rate
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
    defaults_version: 1
    series_types: {}
    listen:
      Industry: braze_benchmarks_2_0_365.industry
    row: 6
    col: 0
    width: 8
    height: 2
  - title: Mobile vs Web User Acquisition
    name: Mobile vs Web User Acquisition
    model: block_braze_benchmarks_2_0
    note_display: hover
    note_text: A unique count of users grouped by the platform that each user engaged with on the first day of their app use
    explore: braze_benchmarks_2_0_user_acquisition
    type: looker_pie
    fields: [braze_benchmarks_2_0_user_acquisition.pct_acquisition, braze_benchmarks_2_0_user_acquisition.app_type]
    sorts: [braze_benchmarks_2_0_user_acquisition.pct_acquisition desc]
    limit: 500
    query_timezone: America/New_York
    value_labels: labels
    label_type: labVal
    series_colors:
      braze_benchmarks_2_0_user_acquisition.pct_mobile_acquisition: "#0759aa"
      braze_benchmarks_2_0_user_acquisition.pct_web_acquisition: "#ff5c69"
      Web: "#f7918f"
      Mobile: "#3accdd"
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
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_user_acquisition.industry
    row: 40
    col: 0
    width: 24
    height: 8
  - title: Monthly Retention
    name: Monthly Retention
    note_display: hover
    note_text: Number of users in a cohort who opened the app at least once during month n / the number of users who first used the app during month 0
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_monthly_retention.month_num, braze_benchmarks_2_0_monthly_retention.monthly_retention,
      braze_benchmarks_2_0_monthly_retention.app_type]
    pivots: [braze_benchmarks_2_0_monthly_retention.app_type]
    filters:
      braze_benchmarks_2_0_monthly_retention.month_num: ">0"
    sorts: [braze_benchmarks_2_0_monthly_retention.monthly_retention desc 0, braze_benchmarks_2_0_monthly_retention.app_type]
    limit: 500
    query_timezone: America/New_York
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
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    y_axes: [{label: Monthly Retention Rate, orientation: left, series: [{axisId: braze_benchmarks_2_0_monthly_retention.monthly_retention,
            id: Mobile - braze_benchmarks_2_0_monthly_retention.monthly_retention, name: Mobile},
          {axisId: braze_benchmarks_2_0_monthly_retention.monthly_retention, id: Web - braze_benchmarks_2_0_monthly_retention.monthly_retention,
            name: Web}], showLabels: true, showValues: true, valueFormat: '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_label: Month
    series_types: {}
    series_colors:
      web - braze_benchmarks_2_0_monthly_retention.monthly_retention: "#f7918f"
      mobile - braze_benchmarks_2_0_monthly_retention.monthly_retention: "#3accdd"
      Mobile - braze_benchmarks_2_0_monthly_retention.monthly_retention: "#3accdd"
      Web - braze_benchmarks_2_0_monthly_retention.monthly_retention: "#f7918f"
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_monthly_retention.industry
    row: 48
    col: 12
    width: 12
    height: 9
  - title: Purchase Conversion Rate (Single Value)
    name: Purchase Conversion Rate (Single Value)
    note_display: hover
    note_text: Total Conversions (with purchase criteria) / Daily Unique Recipients
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: single_value
    fields: [braze_benchmarks_2_0_365.purchase_conversion_rate, braze_benchmarks_2_0_365.industry]
    filters:
      braze_benchmarks_2_0_365.purchase_conversion_rate: ">0"
    sorts: [braze_benchmarks_2_0_365.industry]
    limit: 500
    query_timezone: America/New_York
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: of messages drove purchases
    series_types: {}
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_365.industry
    row: 59
    col: 0
    width: 8
    height: 2
  - title: Used App Conversion Rate (Single Value)
    name: Used App Conversion Rate (Single Value)
    note_display: hover
    note_text: Total conversions (with Used App criteria) / Daily Unique Recipients
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: single_value
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.used_app_conversion_rate]
    filters:
      braze_benchmarks_2_0_365.used_app_conversion_rate: ">0"
    sorts: [braze_benchmarks_2_0_365.industry]
    limit: 500
    query_timezone: America/New_York
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: of messages drove users to the app
    series_types: {}
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_365.industry
    row: 38
    col: 0
    width: 24
    height: 2
  - title: Web Push Total Open Rate (Single Value)
    name: Web Push Total Open Rate (Single Value)
    note_display: hover
    note_text: Push Total Open Rate = Push Total Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    type: single_value
    fields: [braze_benchmarks_2_0_365.industry, braze_benchmarks_2_0_365.web_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_365.web_push_total_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_365.industry]
    limit: 500
    query_timezone: America/New_York
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Web Push Total Open Rate
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
    defaults_version: 1
    series_types: {}
    listen:
      Industry: braze_benchmarks_2_0_365.industry
    row: 6
    col: 16
    width: 8
    height: 2
  - title: Web Push Total Open Rate by Month
    name: Web Push Total Open Rate by Month
    note_display: hover
    note_text: Push Total Open Rate = Push Total Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_area
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.web_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_monthly.web_push_total_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_monthly.month]
    limit: 500
    query_timezone: America/New_York
    x_axis_gridlines: true
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: false
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_monthly.web_push_total_open_rate: "#3accdd"
    x_axis_datetime_label: "%B %Y"
    x_axis_label_rotation: -45
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_monthly.industry
    row: 16
    col: 16
    width: 8
    height: 8
  - title: Web Push Total Open Rate Day of Week
    name: Web Push Total Open Rate Day of Week
    note_display: hover
    note_text: Push Total Open Rate = Push Total Opens/(Push Total Sends - Push Bounces)
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_dow
    type: looker_column
    fields: [braze_benchmarks_2_0_dow.dow_name, braze_benchmarks_2_0_dow.web_push_total_open_rate]
    filters:
      braze_benchmarks_2_0_dow.web_push_total_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_dow.dow_name]
    limit: 500
    query_timezone: America/New_York
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
      braze_benchmarks_2_0_dow.web_push_total_open_rate: "#3accdd"
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_dow.industry
    row: 8
    col: 16
    width: 8
    height: 8
  - title: Email Rates Monthly
    name: Email Rates Monthly
    note_display: hover
    note_text: Email Unique Open Rate = Email Unique Opens / Email Deliveries, Email Unique Click Rate = Email Unique Clicks / Email Deliveries
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_monthly
    type: looker_area
    fields: [braze_benchmarks_2_0_monthly.month, braze_benchmarks_2_0_monthly.email_unique_click_rate,
      braze_benchmarks_2_0_monthly.email_unique_open_rate]
    filters:
      braze_benchmarks_2_0_monthly.email_unique_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_monthly.month]
    limit: 500
    query_timezone: America/New_York
    x_axis_gridlines: true
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: true
    interpolation: monotone
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: braze_benchmarks_2_0_monthly.email_unique_click_rate,
            id: braze_benchmarks_2_0_monthly.email_unique_click_rate, name: Email Unique
              Click Rate}, {axisId: braze_benchmarks_2_0_monthly.email_unique_open_rate,
            id: braze_benchmarks_2_0_monthly.email_unique_open_rate, name: Email Unique
              Open Rate}], showLabels: true, showValues: true, minValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    series_types: {}
    series_colors:
      braze_benchmarks_2_0_monthly.email_unique_open_rate: "#ff944a"
      braze_benchmarks_2_0_monthly.email_unique_click_rate: "#ffba4b"
    x_axis_datetime_label: "%B %Y"
    x_axis_label_rotation: -45
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_monthly.industry
    row: 28
    col: 12
    width: 12
    height: 8
  - name: Push
    type: text
    title_text: Push
    subtitle_text: ''
    body_text: ''
    row: 2
    col: 0
    width: 24
    height: 2
  - name: Email
    type: text
    title_text: Email
    subtitle_text: ''
    body_text: ''
    row: 24
    col: 0
    width: 24
    height: 2
  - title: Email Unique Open Rate Day of Week
    name: Email Unique Open Rate Day of Week
    note_display: hover
    note_text: Email Unique Open Rate = Email Unique Opens / Email Deliveries
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_dow
    type: looker_column
    fields: [braze_benchmarks_2_0_dow.dow_name, braze_benchmarks_2_0_dow.email_unique_open_rate]
    filters:
      braze_benchmarks_2_0_dow.email_unique_open_rate: ">0"
    sorts: [braze_benchmarks_2_0_dow.dow_name]
    limit: 500
    query_timezone: America/New_York
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
      braze_benchmarks_2_0_dow.email_unique_open_rate: "#ff944a"
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_dow.industry
    row: 28
    col: 0
    width: 12
    height: 8
  - name: 'Channel-Based Engagement: High-Level Summary'
    type: text
    title_text: 'Channel-Based Engagement: High-Level Summary'
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 24
    height: 2
  - name: Retention, Acquisition, and App Usage
    type: text
    title_text: Retention, Acquisition, and App Usage
    subtitle_text: ''
    body_text: ''
    row: 36
    col: 0
    width: 24
    height: 2
  - name: Purchases
    type: text
    title_text: Purchases
    subtitle_text: ''
    body_text: ''
    row: 57
    col: 0
    width: 24
    height: 2
  - name: Android Push
    type: text
    title_text: Android Push
    subtitle_text: ''
    body_text: ''
    row: 4
    col: 8
    width: 8
    height: 2
  - name: Web Push
    type: text
    title_text: Web Push
    subtitle_text: ''
    body_text: ''
    row: 4
    col: 16
    width: 8
    height: 2
  - name: iOS Push
    type: text
    title_text: iOS Push
    subtitle_text: ''
    body_text: ''
    row: 4
    col: 0
    width: 8
    height: 2
  - title: Monthly Purchase Retention
    name: Monthly Purchase
    note_display: hover
    note_text: Number of users in a cohort who made a purchase in monthly range n / number of users who made a first purchase in months 0 - 2
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_purchase_retention
    type: looker_line
    fields: [braze_benchmarks_2_0_purchase_retention.month_num, braze_benchmarks_2_0_purchase_retention.purchase_retention,
      braze_benchmarks_2_0_purchase_retention.app_type]
    pivots: [braze_benchmarks_2_0_purchase_retention.app_type]
    filters:
      braze_benchmarks_2_0_purchase_retention.month_num: "-12 or Above,-0"
    sorts: [braze_benchmarks_2_0_purchase_retention.purchase_retention desc 0, braze_benchmarks_2_0_purchase_retention.app_type]
    limit: 500
    column_limit: 50
    query_timezone: America/New_York
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
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: monotone
    y_axes: [{label: Purchase Retention Rate, orientation: left, series: [{axisId: braze_benchmarks_2_0_purchase_retention.purchase_retention,
            id: Mobile - braze_benchmarks_2_0_purchase_retention.purchase_retention, name: Mobile},
          {axisId: braze_benchmarks_2_0_purchase_retention.purchase_retention, id: Web -
              braze_benchmarks_2_0_purchase_retention.purchase_retention, name: Web}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Months Retained
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: '1'
    series_colors:
      Web - braze_benchmarks_2_0_purchase_retention.purchase_retention: "#f7918f"
      Mobile - braze_benchmarks_2_0_purchase_retention.purchase_retention: "#3accdd"
    discontinuous_nulls: false
    defaults_version: 1
    listen:
      Industry: braze_benchmarks_2_0_purchase_retention.industry
    row: 68
    col: 0
    width: 24
    height: 9
  - title: Average Time to Purchase (Single Value)
    name: Average Time to Purchase (Single Value)
    note_display: hover
    note_text: Sum of days between a user's first session and their first purchase / unique user count
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_avg_time_to_purchase
    type: single_value
    fields: [braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase,
      braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers, braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers,
      braze_benchmarks_2_0_avg_time_to_purchase.industry]
    filters: {}
    sorts: [braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase desc]
    limit: 500
    query_timezone: America/New_York
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: average time to purchase
    hidden_fields: [braze_benchmarks_2_0_avg_time_to_purchase.industry, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase,
      braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers, braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers]
    show_view_names: false
    defaults_version: 1
    series_types: {}
    listen:
      Industry: braze_benchmarks_2_0_avg_time_to_purchase.industry
    row: 59
    col: 8
    width: 8
    height: 2
  - title: Average Time to Second Purchase (Single Value)
    name: Average Time to Second Purchase (Single Value)
    note_display: hover
    note_text: Sum of days between a user's first purchase and their second purchase / unique user count
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_avg_time_to_purchase
    type: single_value
    fields: [braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase,
      braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers, braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers,
      braze_benchmarks_2_0_avg_time_to_purchase.industry]
    filters: {}
    sorts: [braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase desc]
    limit: 500
    query_timezone: America/New_York
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: average time to second purchase
    hidden_fields: [braze_benchmarks_2_0_avg_time_to_purchase.industry, braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers,
      braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase]
    show_view_names: false
    defaults_version: 1
    series_types: {}
    listen:
      Industry: braze_benchmarks_2_0_avg_time_to_purchase.industry
    row: 59
    col: 16
    width: 8
    height: 2
  - title: Repeat Buyer %
    name: Repeat Buyer %
    note_display: hover
    note_text: Unique count of buyers making 2+ purchases / unique count of first-time purchasers
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_avg_time_to_purchase
    type: liquid_fill_gauge
    fields: [braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase,
      braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers, braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers,
      braze_benchmarks_2_0_avg_time_to_purchase.industry]
    filters: {}
    sorts: [braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase desc]
    limit: 500
    query_timezone: America/New_York
    hidden_fields: [braze_benchmarks_2_0_avg_time_to_purchase.industry, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase,
      braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase, braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers]
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    showComparison: false
    minValue: 0
    maxValue: 1
    circleThickness: 0.05
    circleFillGap: 0.05
    circleColor: "#3accdd"
    waveHeight: 0.05
    waveCount: 1
    waveRiseTime: 3750
    waveAnimateTime: 4300
    waveRise: true
    waveHeightScaling: true
    waveAnimate: true
    waveColor: "#3accdd"
    waveOffset: 0.05
    textVertPosition: 0.5
    textSize: 1
    valueCountUp: true
    displayPercent: true
    textColor: "#000000"
    waveTextColor: "#000000"
    arm_length: 14.5
    arm_weight: 0
    spinner_length: 152
    spinner_weight: 19
    target_length: 0
    target_gap: 0
    target_weight: 0
    range_min: 0
    range_max: 1
    value_label_type: both
    value_label_font: 7
    value_label_padding: 45
    target_source: 'off'
    target_label_type: nolabel
    target_label_font: 3
    target_value_override: ''
    label_font_size: 0
    fill_color: "#3accdd"
    background_color: "#f7918f"
    spinner_color: "#000000"
    range_color: "#000000"
    gauge_fill_type: progres
    trellis_by: none
    trellis_rows: 2
    trellis_cols: 2
    angle: 89
    cutout: 20
    range_x: 1
    range_y: 1
    target_label_padding: 1.01
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    color_application:
      collection_id: braze-executive-deck-v01
      palette_id: braze-executive-deck-v01-categorical-0
      options:
        steps: 5
    smoothedBars: true
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: hidden
    valuePosition: inline
    labelColorEnabled: false
    labelColor: "#FFF"
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
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    font_size: 12
    series_types: {}
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
    custom_color_enabled: true
    show_single_value_title: true
    single_value_title: first-time buyers that become repeat buyers
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 0
    value_labels: legend
    label_type: labPer
    show_null_points: true
    interpolation: linear
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    map: usa
    map_projection: ''
    listen:
      Industry: braze_benchmarks_2_0_avg_time_to_purchase.industry
    row: 61
    col: 12
    width: 12
    height: 7
  - title: First Time Buyer %
    name: First Time Buyer %
    note_display: hover
    note_text: Unique count of first-time purchasers / unique count of new users
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_avg_time_to_purchase
    type: liquid_fill_gauge
    fields: [braze_benchmarks_2_0_avg_time_to_purchase.industry, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase,
      braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase, braze_benchmarks_2_0_avg_time_to_purchase.pct_first_time_buyers,
      braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers]
    filters: {}
    sorts: [braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase desc]
    limit: 500
    query_timezone: America/New_York
    hidden_fields: [braze_benchmarks_2_0_avg_time_to_purchase.industry, braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_purchase,
      braze_benchmarks_2_0_avg_time_to_purchase.avg_time_to_second_purchase, braze_benchmarks_2_0_avg_time_to_purchase.pct_repeat_buyers]
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    showComparison: false
    minValue: 0
    maxValue: 1
    circleThickness: 0.05
    circleFillGap: 0.05
    circleColor: "#3accdd"
    waveHeight: 0.05
    waveCount: 1
    waveRiseTime: 3750
    waveAnimateTime: 4300
    waveRise: true
    waveHeightScaling: true
    waveAnimate: true
    waveColor: "#3accdd"
    waveOffset: 0.05
    textVertPosition: 0.5
    textSize: 1
    valueCountUp: true
    displayPercent: true
    textColor: "#000000"
    waveTextColor: "#000000"
    arm_length: 14.5
    arm_weight: 0
    spinner_length: 152
    spinner_weight: 19
    target_length: 0
    target_gap: 0
    target_weight: 0
    range_min: 0
    range_max: 1
    value_label_type: both
    value_label_font: 7
    value_label_padding: 45
    target_source: 'off'
    target_label_type: nolabel
    target_label_font: 3
    target_value_override: ''
    label_font_size: 0
    fill_color: "#3accdd"
    background_color: "#f7918f"
    spinner_color: "#000000"
    range_color: "#000000"
    gauge_fill_type: progress
    trellis_by: none
    trellis_rows: 2
    trellis_cols: 2
    angle: 89
    cutout: 20
    range_x: 1
    range_y: 1
    target_label_padding: 1.01
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    color_application:
      collection_id: braze-executive-deck-v01
      palette_id: braze-executive-deck-v01-categorical-0
      options:
        steps: 5
    smoothedBars: true
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: hidden
    valuePosition: inline
    labelColorEnabled: false
    labelColor: "#FFF"
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
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    font_size: 12
    series_types: {}
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
    custom_color_enabled: true
    show_single_value_title: true
    single_value_title: first-time buyers that become repeat buyers
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 0
    value_labels: legend
    label_type: labPer
    show_null_points: true
    interpolation: linear
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    map: usa
    map_projection: ''
    listen:
      Industry: braze_benchmarks_2_0_avg_time_to_purchase.industry
    row: 61
    col: 0
    width: 12
    height: 7
  filters:
  - name: Industry
    title: Industry
    type: field_filter
    default_value: All Industries
    allow_multiple_values: true
    required: true
    ui_config:
      type: dropdown_menu
      display: popover
    model: block_braze_benchmarks_2_0
    explore: braze_benchmarks_2_0_365
    listens_to_filters: []
    field: braze_benchmarks_2_0_365.industry
