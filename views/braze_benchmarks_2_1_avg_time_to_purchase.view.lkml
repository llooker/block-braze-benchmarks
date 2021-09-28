view: braze_benchmarks_2_1_avg_time_to_purchase {
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
    order_by_field: time_to_purchase_order_by
  }

  measure: avg_time_to_second_purchase {
    type: sum
    sql: ${TABLE}."AVG_TIME_TO_SECOND_PURCHASE" ;;
    value_format_name: decimal_0
    label: "Average Time to Second Purchase"
    view_label: "Benchmarks Average Time to Purchase"
  }

  measure: time_to_purchase_order_by {
    type: number
    sql: ${avg_time_to_purchase}+${avg_time_to_second_purchase} ;;
    value_format_name: decimal_0
    label: "Order by Field for Time to Purchase"
    view_label: "Benchmarks Average Time to Purchase"
    hidden: yes
  }



  measure: pct_first_time_buyers {
    type: sum
    sql: ${TABLE}."PCT_FIRST_TIME_BUYERS" ;;
    value_format_name: percent_2
    label: "First Time Buyer %"
    view_label: "Benchmarks Average Time to Purchase"
    order_by_field: pct_repeat_buyers_from_total
  }

  measure: pct_repeat_buyers {
    type: sum
    sql: ${TABLE}."PCT_REPEAT_BUYERS" ;;
    value_format_name: percent_2
    label: "Repeat Buyer %"
    view_label: "Benchmarks Average Time to Purchase"
  }

  measure: pct_repeat_buyers_from_total {
    type: number
    sql: ${pct_first_time_buyers} * ${pct_repeat_buyers} ;;
    value_format_name: percent_2
    hidden: yes
    label: "Repeat Buyer % of Total Users"
    view_label: "Benchmarks Average Time to Purchase"
  }
}
