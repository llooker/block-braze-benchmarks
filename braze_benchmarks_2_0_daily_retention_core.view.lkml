include: "//@{CONFIG_PROJECT_NAME}/braze_benchmarks_2_0_daily_retention_config.view"

view: braze_benchmarks_2_0_daily_retention_core {
  sql_table_name: @{DATABASE_NAME}.@{SCHEMA_NAME}."BENCHMARKS_DAILY_RETENTION";;

  dimension: day_num {
    type: number
    sql: ${TABLE}."DAY_NUM" ;;
    label: "Day Number"
    view_label: "Benchmarks Daily Retention"
  }

  dimension: industry {
    type: string
    sql: ${TABLE}."INDUSTRY" ;;
    label: "Industry"
    view_label: "Benchmarks Daily Retention"
  }

  dimension: app_type {
    type: string
    sql: ${TABLE}."APP_TYPE" ;;
    label: "App Type"
    view_label: "Benchmarks Daily Retention"
  }

  dimension: primary_key {
    type: string
    sql: CONCAT(${day_num},${app_type},${industry}) ;;
    label: "Primary Key"
    primary_key: yes
    hidden: yes
    view_label: "Benchmarks Daily Retention"
  }

  measure: daily_retention {
    type: sum
    sql: ${TABLE}."DAILY_RETENTION" ;;
    value_format_name: percent_2
    label: "Daily Retention %"
    view_label: "Benchmarks Daily Retention"
  }
}
