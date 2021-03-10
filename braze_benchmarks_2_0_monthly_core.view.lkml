view: braze_benchmarks_2_0_monthly_core {
  sql_table_name: @{DATABASE_NAME}.@{SCHEMA_NAME}."BRAZE_BENCHMARKS_MONTHLY";;

  dimension: industry {
    type: string
    sql: ${TABLE}."INDUSTRY" ;;
    label: "Industry"
    view_label: "Monthly Engagement Benchmarks"
  }

  dimension: month {
    type: date_month
    sql: ${TABLE}."MONTH" ;;
    label: "Month"
    view_label: "Monthly Engagement Benchmarks"
  }

  dimension: primary_key{
    type: string
    sql: CONCAT(${month},${industry}) ;;
    primary_key: yes
    label: "Primary Key"
    hidden: yes
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: android_push_total_open_rate {
    type: sum
    sql: ${TABLE}."ANDROID_PUSH_TOTAL_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "Android Push Total Open Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: android_push_direct_open_rate {
    type: sum
    sql: ${TABLE}."ANDROID_PUSH_DIRECT_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "Android Push Direct Open Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: ios_push_total_open_rate {
    type: sum
    sql: ${TABLE}."IOS_PUSH_TOTAL_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "iOS Push Total Open Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: ios_push_direct_open_rate {
    type: sum
    sql: ${TABLE}."IOS_PUSH_DIRECT_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "iOS Push Direct Open Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: web_push_total_open_rate {
    type: sum
    sql: ${TABLE}."WEB_PUSH_TOTAL_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "Web Push Total Open Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: email_unique_open_rate {
    type: sum
    sql: ${TABLE}."EMAIL_UNIQUE_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "Email Unique Open Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: email_unique_click_rate {
    type: sum
    sql: ${TABLE}."EMAIL_UNIQUE_CLICK_RATE" ;;
    value_format_name: percent_2
    label: "Email Unique Click Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: content_card_unique_click_rate {
    type: sum
    sql: ${TABLE}."CONTENT_CARD_UNIQUE_CLICK_RATE" ;;
    value_format_name: percent_2
    label: "Content Card Unique Click Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: used_app_conversion_rate {
    type: sum
    sql: ${TABLE}."USED_APP_CONVERSION_RATE" ;;
    value_format_name: percent_2
    label: "Used App Conversion Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  measure: purchase_conversion_rate {
    type: sum
    sql: ${TABLE}."PURCHASE_CONVERSION_RATE" ;;
    value_format_name: percent_2
    label: "Purchase Conversion Rate"
    view_label: "Monthly Engagement Benchmarks"
  }

  set: detail {
    fields: [primary_key,
      industry,
      month,
      android_push_total_open_rate,
      ios_push_total_open_rate,
      web_push_total_open_rate,
      email_unique_open_rate,
      email_unique_click_rate,
      content_card_unique_click_rate,
      used_app_conversion_rate,
      purchase_conversion_rate
    ]
  }
}
