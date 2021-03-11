include: "//@{CONFIG_PROJECT_NAME}/braze_benchmarks_2_0_avg_time_to_purchase_config.view"

view: braze_benchmarks_2_0_avg_time_to_purchase {
  extends: [braze_benchmarks_2_0_avg_time_to_purchase_config]
}

view: braze_benchmarks_2_0_avg_time_to_purchase_core {
  sql_table_name: @{DATABASE_NAME}.@{SCHEMA_NAME}."BENCHMARKS_AVG_TIME_TO_PURCHASE";;

  dimension: industry {
    type: string
    sql: ${TABLE}."INDUSTRY" ;;
    label: "Industry"
    primary_key: yes
    view_label: "Benchmarks Average Time to Purchase"
  }

  measure: avg_time_to_purchase {
    type: sum
    sql: ${TABLE}."AVG_TIME_TO_PURCHASE" ;;
    value_format_name: decimal_0
    label: "Average Time to Purchase"
    view_label: "Benchmarks Average Time to Purchase"
  }

  measure: avg_time_to_second_purchase {
    type: sum
    sql: ${TABLE}."AVG_TIME_TO_SECOND_PURCHASE" ;;
    value_format_name: decimal_0
    label: "Average Time to Second Purchase"
    view_label: "Benchmarks Average Time to Purchase"
  }

  measure: pct_first_time_buyers {
    type: sum
    sql: ${TABLE}."PCT_FIRST_TIME_BUYERS" ;;
    value_format_name: percent_2
    label: "First Time Buyer %"
    view_label: "Benchmarks Average Time to Purchase"
  }

  measure: pct_repeat_buyers {
    type: sum
    sql: ${TABLE}."PCT_REPEAT_BUYERS" ;;
    value_format_name: percent_2
    label: "Repeat Buyer %"
    view_label: "Benchmarks Average Time to Purchase"
  }
}
