include: "//@{CONFIG_PROJECT_NAME}/braze_benchmarks_2_0_user_acquisition_config.view"

view: braze_benchmarks_2_0_user_acquisition {
  extends: [braze_benchmarks_2_0_user_acquisition_config]
}

view: braze_benchmarks_2_0_user_acquisition_core {
  sql_table_name:  @{DATABASE_NAME}.@{SCHEMA_NAME}."BENCHMARKS_USER_ACQUISITION";;

  dimension: industry {
    type: string
    sql: ${TABLE}."INDUSTRY" ;;
    label: "Industry"
  }

  dimension: app_type {
    type: string
    sql: ${TABLE}."APP_TYPE" ;;
    label: "App Type"
  }

  dimension: primary_key {
    type: string
    sql: CONCAT(${industry},${app_type}) ;;
    primary_key: yes
    hidden: yes
  }

  measure: pct_acquisition {
    type: sum
    sql: ${TABLE}."PCT_ACQUISITION" ;;
    label: "Acquisition %"
    value_format_name: "percent_2"
  }
}
