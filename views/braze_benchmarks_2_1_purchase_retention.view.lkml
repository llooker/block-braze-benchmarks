view: braze_benchmarks_2_1_purchase_retention {
  sql_table_name: @{DATABASE_NAME}.@{SCHEMA_NAME}."BENCHMARKS_PURCHASE_RETENTION";;

  dimension: month_num {
    type: tier
    style: integer
    tiers: [0,1,3,6,9,12]
    sql: ${TABLE}."MONTH_NUM" ;;
    label: "Month Number"
    view_label: "Purchase Retention Benchmarks"
  }

  dimension: app_type {
    type: string
    sql: ${TABLE}."APP_TYPE" ;;
    label: "App Type"
    view_label: "Purchase Retention Benchmarks"
  }

  dimension: industry {
    type: string
    sql: ${TABLE}."INDUSTRY" ;;
    label: "Industry"
    view_label: "Purchase Retention Benchmarks"
  }

  dimension: primary_key {
    type: string
    sql: CONCAT(${month_num},${industry},${app_type});;
    primary_key: yes
    hidden: yes
    label: "Primary Key"
    view_label: "Purchase Retention Benchmarks"
  }

  measure: purchase_retention {
    type: sum
    sql: ${TABLE}."PURCHASE_RETENTION" ;;
    value_format_name: percent_2
    label: "Purchase Retention %"
    view_label: "Purchase Retention Benchmarks"
  }
}
