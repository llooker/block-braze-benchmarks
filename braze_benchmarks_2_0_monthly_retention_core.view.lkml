include: "//@{CONFIG_PROJECT_NAME}/braze_benchmarks_2_0_monthly_retention_config.view"

view: braze_benchmarks_2_0_monthly_retention {
  extends: [braze_benchmarks_2_0_monthly_retention_config]
}

view: braze_benchmarks_2_0_monthly_retention_core {
  sql_table_name: @{DATABASE_NAME}.@{SCHEMA_NAME}."BENCHMARKS_MONTHLY_RETENTION";;

  dimension: month_num {
    type: number
    sql: ${TABLE}."MONTH_NUM" ;;
    label: "Month Number"
    view_label: "Monthly Retention Benchmarks"
  }

  dimension: industry {
    type: string
    sql: ${TABLE}."INDUSTRY" ;;
    label: "Industry"
    view_label: "Monthly Retention Benchmarks"
  }

  dimension: app_type {
    type: string
    sql: ${TABLE}."APP_TYPE" ;;
    label: "App Type"
    view_label: "Monthly Retention Benchmarks"
  }

  dimension: primary_key {
    type: string
    sql: CONCAT(${month_num},${app_type},${industry}) ;;
    primary_key: yes
    label: "Primary Key"
    view_label: "Monthly Retention Benchmarks"
  }

  measure: monthly_retention {
    type: sum
    sql: ${TABLE}."MONTHLY_RETENTION" ;;
    value_format_name: percent_2
    label: "Monthly Retention %"
    view_label: "Monthly Retention Benchmarks"
  }
}
