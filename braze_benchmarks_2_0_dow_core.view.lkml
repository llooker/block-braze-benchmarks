view: braze_benchmarks_2_0_dow_core {
  sql_table_name: @{DATABASE_NAME}.@{SCHEMA_NAME}."BRAZE_BENCHMARKS_DOW";;

  dimension: industry {
    type: string
    sql: ${TABLE}."INDUSTRY" ;;
    label: "Industry"
    view_label: "Benchmarks Day of Week"
  }

  dimension: dow {
    type: number
    sql: ${TABLE}."DOW" ;;
    hidden: yes
    label: "Day of Week (Number)"
    view_label: "Benchmarks Day of Week"
  }

  dimension: dow_name {
    type: string
    sql: CASE WHEN ${dow} = 0 THEN 'Sunday'
          WHEN ${dow} = 1 THEN 'Monday'
          WHEN ${dow} = 2 THEN 'Tuesday'
          WHEN ${dow} = 3 THEN 'Wednesday'
          WHEN ${dow} = 4 THEN 'Thursday'
          WHEN ${dow} = 5 THEN 'Friday'
          WHEN ${dow} = 6 THEN 'Saturday'
          ELSE 'Outta Time' END;;
    order_by_field: dow
    label: "Day of Week"
    view_label: "Benchmarks Day of Week"
  }

  dimension: primary_key {
    type: string
    sql: CONCAT(${dow},${industry}) ;;
    label: "Primary Key"
    hidden: yes
    primary_key: yes
    view_label: "Benchmarks Day of Week"
  }

  measure: android_push_total_open_rate {
    type: sum
    sql: ${TABLE}."ANDROID_PUSH_TOTAL_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "Android Push Total Open Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: android_push_direct_open_rate {
    type: sum
    sql: ${TABLE}."ANDROID_PUSH_DIRECT_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "Android Push Direct Open Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: ios_push_total_open_rate {
    type: sum
    sql: ${TABLE}."IOS_PUSH_TOTAL_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "iOS Push Total Open Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: ios_push_direct_open_rate {
    type: sum
    sql: ${TABLE}."IOS_PUSH_DIRECT_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "iOS Push Direct Open Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: web_push_total_open_rate {
    type: sum
    sql: ${TABLE}."WEB_PUSH_TOTAL_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "Web Push Total Open Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: email_unique_open_rate {
    type: sum
    sql: ${TABLE}."EMAIL_UNIQUE_OPEN_RATE" ;;
    value_format_name: percent_2
    label: "Email Unique Open Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: email_unique_click_rate {
    type: sum
    sql: ${TABLE}."EMAIL_UNIQUE_CLICK_RATE" ;;
    value_format_name: percent_2
    label: "Email Unique Click Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: content_card_unique_click_rate {
    type: sum
    sql: ${TABLE}."CONTENT_CARD_UNIQUE_CLICK_RATE" ;;
    value_format_name: percent_2
    label: "Content Card Unique Click Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: used_app_conversion_rate {
    type: sum
    sql: ${TABLE}."USED_APP_CONVERSION_RATE" ;;
    value_format_name: percent_2
    label: "Used App Conversion Rate"
    view_label: "Benchmarks Day of Week"
  }

  measure: purchase_conversion_rate {
    type: sum
    sql: ${TABLE}."PURCHASE_CONVERSION_RATE" ;;
    value_format_name: percent_2
    label: "Purchase Conversion Rate"
    view_label: "Benchmarks Day of Week"
  }
}
