- dashboard: trends_by_industry
  title: Trends by Industry
  layout: newspaper
  elements:
  - title: Email Click-to-Open Rate
    name: Email Click-to-Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_column
    fields: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month,
      braze_benchmarks_dashboard.email_click_to_open_rate]
    pivots: [braze_benchmarks_dashboard.industry]
    filters:
      braze_benchmarks_dashboard.industry: "-All Industries"
      braze_benchmarks_dashboard.date_quarter: 12 months ago for 12 months
      braze_benchmarks_dashboard.email_click_to_open_rate: NOT NULL
    sorts: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month
        desc]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: Delivery Services -
              braze_benchmarks_dashboard.email_unique_open_rate, id: Delivery Services
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Delivery
              Services}, {axisId: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate, name: Ecommerce},
          {axisId: Education - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Education - braze_benchmarks_dashboard.email_unique_open_rate, name: Education},
          {axisId: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Entertainment}, {axisId: Finance - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Finance - braze_benchmarks_dashboard.email_unique_open_rate, name: Finance},
          {axisId: Gaming - braze_benchmarks_dashboard.email_unique_open_rate, id: Gaming
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Gaming},
          {axisId: Health - braze_benchmarks_dashboard.email_unique_open_rate, id: Health
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Health},
          {axisId: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate, name: Lifestyle},
          {axisId: Technology - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Technology - braze_benchmarks_dashboard.email_unique_open_rate, name: Technology},
          {axisId: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Transportation}, {axisId: Travel - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Travel - braze_benchmarks_dashboard.email_unique_open_rate, name: Travel}],
        showLabels: true, showValues: false, minValue: !!null '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    show_null_points: false
    interpolation: monotone
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
    value_labels: legend
    label_type: labPer
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
    listen: {}
    row: 15
    col: 12
    width: 12
    height: 11
  - title: Email Unique Click Rate
    name: Email Unique Click Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_column
    fields: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month,
      braze_benchmarks_dashboard.email_unique_click_rate]
    pivots: [braze_benchmarks_dashboard.industry]
    filters:
      braze_benchmarks_dashboard.industry: "-All Industries"
      braze_benchmarks_dashboard.date_quarter: 12 months ago for 12 months
      braze_benchmarks_dashboard.email_unique_click_rate: NOT NULL
    sorts: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month
        desc]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: Delivery Services -
              braze_benchmarks_dashboard.email_unique_open_rate, id: Delivery Services
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Delivery
              Services}, {axisId: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate, name: Ecommerce},
          {axisId: Education - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Education - braze_benchmarks_dashboard.email_unique_open_rate, name: Education},
          {axisId: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Entertainment}, {axisId: Finance - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Finance - braze_benchmarks_dashboard.email_unique_open_rate, name: Finance},
          {axisId: Gaming - braze_benchmarks_dashboard.email_unique_open_rate, id: Gaming
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Gaming},
          {axisId: Health - braze_benchmarks_dashboard.email_unique_open_rate, id: Health
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Health},
          {axisId: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate, name: Lifestyle},
          {axisId: Technology - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Technology - braze_benchmarks_dashboard.email_unique_open_rate, name: Technology},
          {axisId: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Transportation}, {axisId: Travel - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Travel - braze_benchmarks_dashboard.email_unique_open_rate, name: Travel}],
        showLabels: true, showValues: false, minValue: !!null '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    show_null_points: false
    interpolation: monotone
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
    value_labels: legend
    label_type: labPer
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
    listen: {}
    row: 15
    col: 0
    width: 12
    height: 11
  - title: Android Push Total Open Rate
    name: Android Push Total Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_column
    fields: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month,
      braze_benchmarks_dashboard.push_total_open_rate]
    pivots: [braze_benchmarks_dashboard.industry]
    filters:
      braze_benchmarks_dashboard.industry: "-All Industries"
      braze_benchmarks_dashboard.date_quarter: 12 months ago for 12 months
      braze_benchmarks_dashboard.platform: Android
      braze_benchmarks_dashboard.push_total_open_rate: NOT NULL
    sorts: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month
        desc]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: Delivery Services -
              braze_benchmarks_dashboard.email_unique_open_rate, id: Delivery Services
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Delivery
              Services}, {axisId: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate, name: Ecommerce},
          {axisId: Education - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Education - braze_benchmarks_dashboard.email_unique_open_rate, name: Education},
          {axisId: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Entertainment}, {axisId: Finance - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Finance - braze_benchmarks_dashboard.email_unique_open_rate, name: Finance},
          {axisId: Gaming - braze_benchmarks_dashboard.email_unique_open_rate, id: Gaming
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Gaming},
          {axisId: Health - braze_benchmarks_dashboard.email_unique_open_rate, id: Health
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Health},
          {axisId: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate, name: Lifestyle},
          {axisId: Technology - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Technology - braze_benchmarks_dashboard.email_unique_open_rate, name: Technology},
          {axisId: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Transportation}, {axisId: Travel - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Travel - braze_benchmarks_dashboard.email_unique_open_rate, name: Travel}],
        showLabels: true, showValues: false, minValue: !!null '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    show_null_points: false
    interpolation: monotone
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
    value_labels: legend
    label_type: labPer
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
    listen: {}
    row: 30
    col: 0
    width: 12
    height: 10
  - title: Email Unique Open Rate
    name: Email Unique Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_column
    fields: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month,
      braze_benchmarks_dashboard.email_unique_open_rate]
    pivots: [braze_benchmarks_dashboard.industry]
    filters:
      braze_benchmarks_dashboard.industry: "-All Industries"
      braze_benchmarks_dashboard.date_quarter: 12 months ago for 12 months
      braze_benchmarks_dashboard.email_unique_open_rate: NOT NULL
    sorts: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month
        desc]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: Delivery Services -
              braze_benchmarks_dashboard.email_unique_open_rate, id: Delivery Services
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Delivery
              Services}, {axisId: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate, name: Ecommerce},
          {axisId: Education - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Education - braze_benchmarks_dashboard.email_unique_open_rate, name: Education},
          {axisId: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Entertainment}, {axisId: Finance - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Finance - braze_benchmarks_dashboard.email_unique_open_rate, name: Finance},
          {axisId: Gaming - braze_benchmarks_dashboard.email_unique_open_rate, id: Gaming
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Gaming},
          {axisId: Health - braze_benchmarks_dashboard.email_unique_open_rate, id: Health
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Health},
          {axisId: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate, name: Lifestyle},
          {axisId: Technology - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Technology - braze_benchmarks_dashboard.email_unique_open_rate, name: Technology},
          {axisId: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Transportation}, {axisId: Travel - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Travel - braze_benchmarks_dashboard.email_unique_open_rate, name: Travel}],
        showLabels: true, showValues: false, minValue: !!null '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors: {}
    show_null_points: false
    interpolation: monotone
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
    value_labels: legend
    label_type: labPer
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
    listen: {}
    row: 4
    col: 0
    width: 24
    height: 11
  - title: iOS Push Total Open Rate
    name: iOS Push Total Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_column
    fields: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month,
      braze_benchmarks_dashboard.push_total_open_rate]
    pivots: [braze_benchmarks_dashboard.industry]
    filters:
      braze_benchmarks_dashboard.industry: "-All Industries"
      braze_benchmarks_dashboard.date_quarter: 12 months ago for 12 months
      braze_benchmarks_dashboard.platform: iOS
      braze_benchmarks_dashboard.push_total_open_rate: NOT NULL
    sorts: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month
        desc]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: Delivery Services -
              braze_benchmarks_dashboard.email_unique_open_rate, id: Delivery Services
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Delivery
              Services}, {axisId: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate, name: Ecommerce},
          {axisId: Education - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Education - braze_benchmarks_dashboard.email_unique_open_rate, name: Education},
          {axisId: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Entertainment}, {axisId: Finance - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Finance - braze_benchmarks_dashboard.email_unique_open_rate, name: Finance},
          {axisId: Gaming - braze_benchmarks_dashboard.email_unique_open_rate, id: Gaming
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Gaming},
          {axisId: Health - braze_benchmarks_dashboard.email_unique_open_rate, id: Health
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Health},
          {axisId: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate, name: Lifestyle},
          {axisId: Technology - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Technology - braze_benchmarks_dashboard.email_unique_open_rate, name: Technology},
          {axisId: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Transportation}, {axisId: Travel - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Travel - braze_benchmarks_dashboard.email_unique_open_rate, name: Travel}],
        showLabels: true, showValues: false, minValue: !!null '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    show_null_points: false
    interpolation: monotone
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
    value_labels: legend
    label_type: labPer
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
    listen: {}
    row: 30
    col: 12
    width: 12
    height: 10
  - title: Web Push Total Open Rate
    name: Web Push Total Open Rate
    model: block_braze_benchmarks
    explore: braze_benchmarks_dashboard
    type: looker_column
    fields: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month,
      braze_benchmarks_dashboard.push_total_open_rate]
    pivots: [braze_benchmarks_dashboard.industry]
    filters:
      braze_benchmarks_dashboard.industry: "-All Industries"
      braze_benchmarks_dashboard.date_quarter: 12 months ago for 12 months
      braze_benchmarks_dashboard.platform: Web
      braze_benchmarks_dashboard.push_total_open_rate: NOT NULL
    sorts: [braze_benchmarks_dashboard.industry, braze_benchmarks_dashboard.date_month
        desc]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: Delivery Services -
              braze_benchmarks_dashboard.email_unique_open_rate, id: Delivery Services
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Delivery
              Services}, {axisId: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Ecommerce - braze_benchmarks_dashboard.email_unique_open_rate, name: Ecommerce},
          {axisId: Education - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Education - braze_benchmarks_dashboard.email_unique_open_rate, name: Education},
          {axisId: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Entertainment - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Entertainment}, {axisId: Finance - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Finance - braze_benchmarks_dashboard.email_unique_open_rate, name: Finance},
          {axisId: Gaming - braze_benchmarks_dashboard.email_unique_open_rate, id: Gaming
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Gaming},
          {axisId: Health - braze_benchmarks_dashboard.email_unique_open_rate, id: Health
              - braze_benchmarks_dashboard.email_unique_open_rate, name: Health},
          {axisId: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Lifestyle - braze_benchmarks_dashboard.email_unique_open_rate, name: Lifestyle},
          {axisId: Technology - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Technology - braze_benchmarks_dashboard.email_unique_open_rate, name: Technology},
          {axisId: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Transportation - braze_benchmarks_dashboard.email_unique_open_rate,
            name: Transportation}, {axisId: Travel - braze_benchmarks_dashboard.email_unique_open_rate,
            id: Travel - braze_benchmarks_dashboard.email_unique_open_rate, name: Travel}],
        showLabels: true, showValues: false, minValue: !!null '', unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    colors: ["#3accdd", "#f7918e", "#ff9349"]
    series_types: {}
    series_colors:
      braze_benchmarks_dashboard.push_influenced_open_rate: "#3accdd"
      braze_benchmarks_dashboard.push_direct_open_rate: "#f7918f"
    show_null_points: false
    interpolation: monotone
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
    value_labels: legend
    label_type: labPer
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
    listen: {}
    row: 42
    col: 0
    width: 24
    height: 9
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
    row: 26
    col: 0
    width: 24
    height: 2
  - name: Android
    type: text
    title_text: Android
    row: 28
    col: 0
    width: 12
    height: 2
  - name: iOS
    type: text
    title_text: iOS
    row: 28
    col: 12
    width: 12
    height: 2
  - name: Web
    type: text
    title_text: Web
    row: 40
    col: 0
    width: 24
    height: 2
  - name: Trends by Industry
    type: text
    title_text: Trends by Industry
    subtitle_text: Compares engagement over time industry by industry in a stacked
      view.
    row: 0
    col: 0
    width: 24
    height: 2
