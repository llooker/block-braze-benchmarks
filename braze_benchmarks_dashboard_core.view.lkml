# First Session Events
include: "//@{CONFIG_PROJECT_NAME}/braze_benchmarks_dashboard.view"

view: braze_benchmarks_dashboard {
  extends: [braze_benchmarks_dashboard_config]
}

view: braze_benchmarks_dashboard_core {
  sql_table_name:
  {% if braze_benchmarks_dashboard.date_month._is_selected or (braze_benchmarks_dashboard.stat3._is_selected and platform._parameter_value == 'Web') %}
  @{DATABASE_NAME}.@{SCHEMA_NAME}.BRAZE_BENCHMARKS
  {% elsif braze_benchmarks_dashboard.date_quarter._is_selected or (braze_benchmarks_dashboard.stat2._is_selected and platform._parameter_value == 'Web') %}
  @{DATABASE_NAME}.@{SCHEMA_NAME}.BRAZE_BENCHMARKS_QTD
  {% elsif braze_benchmarks_dashboard.date_year._is_selected or (braze_benchmarks_dashboard.stat1._is_selected and platform._parameter_value == 'Web') %}
  @{DATABASE_NAME}.@{SCHEMA_NAME}.BRAZE_BENCHMARKS_YTD
  {% elsif braze_benchmarks_dashboard.date_month._is_filtered %}
  {% unless braze_benchmarks_dashboard.date_quarter._is_selected or braze_benchmarks_dashboard.date_year._is_selected %}
  @{DATABASE_NAME}.@{SCHEMA_NAME}.BRAZE_BENCHMARKS
  {% endunless %}
  {% elsif braze_benchmarks_dashboard.date_quarter._is_filtered %}
  {% unless braze_benchmarks_dashboard.date_month._is_selected or braze_benchmarks_dashboard.date_year._is_selected %}
  @{DATABASE_NAME}.@{SCHEMA_NAME}.BRAZE_BENCHMARKS_QTD
  {% endunless %}
  {% elsif braze_benchmarks_dashboard.date_year._is_filtered %}
  {% unless braze_benchmarks_dashboard.date_month._is_selected or braze_benchmarks_dashboard.date_quarter._is_selected %}
  @{DATABASE_NAME}.@{SCHEMA_NAME}.BRAZE_BENCHMARKS_YTD
  {% endunless %}
  {% else %}
  @{DATABASE_NAME}.@{SCHEMA_NAME}.BRAZE_BENCHMARKS_YTD
  {% endif %} ;;

    dimension: concat_primary_key {
      primary_key: yes
      hidden: yes
      type: string
      sql:  {% if braze_benchmarks_dashboard.date_month._is_selected or (braze_benchmarks_dashboard.stat3._is_selected and platform._parameter_value == 'Web') %}
            CONCAT(${TABLE}."INDUSTRY", ${TABLE}."MONTH")
            {% elsif braze_benchmarks_dashboard.date_quarter._is_selected or (braze_benchmarks_dashboard.stat2._is_selected and platform._parameter_value == 'Web') %}
            CONCAT(${TABLE}."INDUSTRY", ${TABLE}."QUARTER")
            {% elsif braze_benchmarks_dashboard.date_year._is_selected or (braze_benchmarks_dashboard.stat1._is_selected and platform._parameter_value == 'Web') %}
            CONCAT(${TABLE}."INDUSTRY", ${TABLE}."YEAR")
            {% elsif braze_benchmarks_dashboard.date_month._is_filtered %}
              {% unless braze_benchmarks_dashboard.date_quarter._is_selected or braze_benchmarks_dashboard.date_year._is_selected %}
                CONCAT(${TABLE}."INDUSTRY", ${TABLE}."MONTH")
              {% endunless %}
            {% elsif braze_benchmarks_dashboard.date_quarter._is_filtered %}
              {% unless braze_benchmarks_dashboard.date_month._is_selected or braze_benchmarks_dashboard.date_year._is_selected %}
              CONCAT(${TABLE}."INDUSTRY", ${TABLE}."QUARTER")
              {% endunless %}
            {% elsif braze_benchmarks_dashboard.date_year._is_filtered %}
              {% unless braze_benchmarks_dashboard.date_month._is_selected or braze_benchmarks_dashboard.date_quarter._is_selected %}
                CONCAT(${TABLE}."INDUSTRY", ${TABLE}."YEAR")
            {% endunless %}
            {% else %}
            CONCAT(${TABLE}."INDUSTRY", ${TABLE}."YEAR")
            {% endif %} ;;
    }

    dimension: industry {
      type: string
      sql: ${TABLE}."INDUSTRY" ;;
    }

    dimension_group: date {
      label: " "
      type: time
      timeframes: [month,quarter,year]
      sql:  {% if braze_benchmarks_dashboard.date_month._is_selected %}
          ${TABLE}."MONTH"
          {% elsif braze_benchmarks_dashboard.date_quarter._is_selected  %}
          ${TABLE}."QUARTER"
          {% elsif braze_benchmarks_dashboard.date_year._is_selected %}
          ${TABLE}."YEAR"
          {% elsif braze_benchmarks_dashboard.date_month._is_filtered %}
            {% unless braze_benchmarks_dashboard.date_quarter._is_selected or braze_benchmarks_dashboard.date_year._is_selected %}
          ${TABLE}."MONTH"
            {% endunless %}
          {% elsif braze_benchmarks_dashboard.date_quarter._is_filtered %}
            {% unless braze_benchmarks_dashboard.date_month._is_selected or braze_benchmarks_dashboard.date_year._is_selected %}
          ${TABLE}."QUARTER"
            {% endunless %}
          {% elsif braze_benchmarks_dashboard.date_year._is_filtered %}
            {% unless braze_benchmarks_dashboard.date_month._is_selected or braze_benchmarks_dashboard.date_quarter._is_selected %}
          ${TABLE}."YEAR"
            {% endunless %}
          {% else %}
          ${TABLE}."YEAR"
          {% endif %}  ;;
    }

    parameter: channel {
      type: unquoted
      allowed_value: {
        label: "Email"
        value: "Email"
      }
      allowed_value: {
        label: "Push"
        value: "Push"
      }
    }

    parameter: platform {
      type: unquoted
      allowed_value: {
        label: "Android"
        value: "Android"
      }
      allowed_value: {
        label: "iOS"
        value: "iOS"
      }
      allowed_value: {
        label: "Web"
        value: "Web"
      }
      allowed_value: {
        label: "-"
        value: ""
      }
    }

    dimension: metric1 {
      hidden: yes
      type: string
      sql: {% if channel._parameter_value == 'Push' and platform._parameter_value == 'Android' and braze_benchmarks_dashboard.stat1._is_selected %}
          'Android Push Total Open Rate'
          {% elsif channel._parameter_value == 'Push' and platform._parameter_value == 'iOS' and braze_benchmarks_dashboard.stat1._is_selected  %}
          'iOS Push Total Open Rate'
          {% elsif channel._parameter_value == 'Push' and platform._parameter_value == 'Web' and braze_benchmarks_dashboard.stat1._is_selected  %}
          'Year-To-Date Web Push Open Rate'
          {% elsif channel._parameter_value == 'Email' and braze_benchmarks_dashboard.stat1._is_selected  %}
          'Email Unique Open Rate'
          {% else %}'Tile 1'{% endif %};;
      html: <h1 style="color:darkgrey;font-size: 20px; font-family: 'Sailec'; margin:10px auto;text-align:center;"><b>{{rendered_value}}</b></h1> ;;
    }

    dimension: metric2 {
      hidden: yes
      type: string
      sql: {% if channel._parameter_value == 'Push' and platform._parameter_value == 'Android' and braze_benchmarks_dashboard.stat2._is_selected %}
          'Android Push Direct Open Rate'
          {% elsif channel._parameter_value == 'Push' and platform._parameter_value == 'iOS' and braze_benchmarks_dashboard.stat2._is_selected  %}
          'iOS Push Direct Open Rate'
          {% elsif channel._parameter_value == 'Push' and platform._parameter_value == 'Web' and braze_benchmarks_dashboard.stat2._is_selected  %}
          'Quarter-To-Date Web Push Open Rate'
          {% elsif channel._parameter_value == 'Email' and braze_benchmarks_dashboard.stat2._is_selected  %}
          'Email Unique Click Rate'
          {% else %}'Tile 1'{% endif %};;
      html: <h1 style="color:darkgrey;font-size: 20px; font-family: 'Sailec'; margin:10px auto;text-align:center;"><b>{{rendered_value}}</b></h1> ;;
    }

    dimension: metric3 {
      hidden: yes
      type: string
      sql: {% if channel._parameter_value == 'Push' and platform._parameter_value == 'Android' and braze_benchmarks_dashboard.stat3._is_selected %}
          'Android Push Influenced Open Rate'
          {% elsif channel._parameter_value == 'Push' and platform._parameter_value == 'iOS' and braze_benchmarks_dashboard.stat3._is_selected  %}
          'iOS Push Influenced Open Rate'
          {% elsif channel._parameter_value == 'Push' and platform._parameter_value == 'Web' and braze_benchmarks_dashboard.stat3._is_selected  %}
          'Web Push Open Rate (Current Month)'
          {% elsif channel._parameter_value == 'Email' and braze_benchmarks_dashboard.stat3._is_selected  %}
          'Email Click-to-Open Rate'
          {% else %}'Tile 1'{% endif %};;
      html: <h1 style="color:darkgrey;font-size: 20px; font-family: 'Sailec'; margin:10px auto;text-align:center;"><b>{{rendered_value}}</b></h1> ;;
    }

    measure: stat1 {
      hidden: yes
      group_item_label: "{% if platform._parameter_value == 'Android' %}Android Push Total Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Total Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Total Open Rate{% elsif channel._parameter_value == 'Email' %}Email Unique Click Rate{% else %}Tile 1{% endif %}"
      label: "{% if platform._parameter_value == 'Android' %}Android Push Total Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Total Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Total Open Rate{% else %}Tile 1{% endif %}"
      type: average
      value_format_name: percent_2
      sql:
        {% if platform._parameter_value == 'Android' and channel._parameter_value == 'Push' %}
          ${TABLE}."ANDROID_PUSH_TOTAL_OPEN_RATE"
        {% elsif platform._parameter_value == 'iOS' and channel._parameter_value == 'Push'  %}
          ${TABLE}."IOS_PUSH_TOTAL_OPEN_RATE"
        {% elsif platform._parameter_value == 'Web' and channel._parameter_value == 'Push' %}
        (select web_push_total_open_rate from braze_benchmarks_ytd
        where year(year)=year(current_date())
        and {% condition industry %} industry {% endcondition %})
        {% elsif channel._parameter_value == 'Email' and platform._parameter_value == '' %}
        ${TABLE}."EMAIL_UNIQUE_OPEN_RATE"
        {% else %}
          NULL
        {% endif %}
         ;;
      html: <h1 style="color:black;font-size: 60px; font-family: 'Sailec'; margin:10px auto;text-align:center;"><b>{{rendered_value}}</b></h1> ;;
    }


    measure: stat2 {
      hidden: yes
      group_item_label: "{% if platform._parameter_value == 'Android' %}Android Push Direct Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Direct Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Direct Open Rate{% elsif channel._parameter_value == 'Email' %}Email Unique Open Rate{% else %}Tile 2{% endif %}"
      label: "{% if platform._parameter_value == 'Android' %}Android Push Direct Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Direct Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Direct Open Rate{% else %}Tile 2{% endif %}"
      type: average
      value_format_name: percent_2
      sql:
          {% if platform._parameter_value == 'Android' and channel._parameter_value == 'Push' %}
            ${TABLE}."ANDROID_PUSH_DIRECT_OPEN_RATE"
          {% elsif platform._parameter_value == 'iOS' and channel._parameter_value == 'Push'  %}
            ${TABLE}."IOS_PUSH_DIRECT_OPEN_RATE"
          {% elsif platform._parameter_value == 'Web' and channel._parameter_value == 'Push' %}
          (select web_push_total_open_rate from braze_benchmarks_qtd
          where to_date(date_trunc('quarter', quarter))=to_date(date_trunc('quarter', current_date()))
          and {% condition industry %} industry {% endcondition %})
          {% elsif channel._parameter_value == 'Email' and platform._parameter_value == '' %}
          ${TABLE}."EMAIL_UNIQUE_CLICK_RATE"
          {% else %}
            NULL
          {% endif %}
           ;;
      html: <h1 style="color:black;font-size: 60px; font-family: 'Sailec'; margin:10px auto;text-align:center;"><b>{{rendered_value}}</b></h1> ;;
    }

    measure: stat3 {
      hidden: yes
      group_item_label: "{% if platform._parameter_value == 'Android' %}Android Push Influenced Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Influenced Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Influenced Open Rate{% elsif channel._parameter_value == 'Email' %}Email Click-to-Open Rate{% else %}Tile 3{% endif %}"
      label: "{% if platform._parameter_value == 'Android' %}Android Push Influenced Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Influenced Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Influenced Open Rate{% else %}Tile 3{% endif %}"
      type: average
      value_format_name: percent_2
      sql:
          {% if platform._parameter_value == 'Android' and channel._parameter_value == 'Push' %}
            ${TABLE}."ANDROID_PUSH_INFLUENCED_OPEN_RATE"
          {% elsif platform._parameter_value == 'iOS' and channel._parameter_value == 'Push'  %}
            ${TABLE}."IOS_PUSH_INFLUENCED_OPEN_RATE"
          {% elsif platform._parameter_value == 'Web' and channel._parameter_value == 'Push' %}
           (select web_push_total_open_rate from braze_benchmarks
          where to_date(date_trunc('month', month))=to_date(date_trunc('month', current_date()))
          and {% condition industry %} industry {% endcondition %})
          {% elsif channel._parameter_value == 'Email' and platform._parameter_value == '' %}
          ${TABLE}."EMAIL_CLICK_TO_OPEN_RATE"
          {% else %}
            NULL
          {% endif %}
           ;;
      html: <h1 style="color:black;font-size: 60px; font-family: 'Sailec'; margin:10px auto;text-align:center;"><b>{{rendered_value}}</b></h1> ;;
    }

    measure: stat4 {
      hidden: yes
      group_item_label: "{% if platform._parameter_value == 'Android' %}Android Push Total Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Total Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Total Open Rate{% elsif channel._parameter_value == 'Email' %}Email Unique Open Rate{% else %}Tile 4{% endif %}"
      label: "{% if platform._parameter_value == 'Android' %}Android Push Total Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Total Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Total Open Rate{% else %}Tile 4{% endif %}"
      type: average
      value_format_name: percent_2
      sql:
          {% if platform._parameter_value == 'Android' and channel._parameter_value == 'Push' %}
            ${TABLE}."ANDROID_PUSH_TOTAL_OPEN_RATE"
          {% elsif platform._parameter_value == 'iOS' and channel._parameter_value == 'Push'  %}
            ${TABLE}."IOS_PUSH_TOTAL_OPEN_RATE"
          {% elsif platform._parameter_value == 'Web' and channel._parameter_value == 'Push' %}
           ${TABLE}."WEB_PUSH_TOTAL_OPEN_RATE"
          {% elsif channel._parameter_value == 'Email' and platform._parameter_value == '' %}
          ${TABLE}."EMAIL_UNIQUE_OPEN_RATE"
          {% else %}
            NULL
          {% endif %}
           ;;
    }

    measure: push_direct_open_rate {
      label: "{% if platform._parameter_value == 'Android' %}Android Push Direct Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Direct Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Direct Open Rate{% else %}Push Direct Open Rate{% endif %}"
      group_item_label: "{% if platform._parameter_value == 'Android' %}Android Push Direct Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Direct Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Direct Open Rate{% else %}Push Direct Open Rate{% endif %}"
      type: average
      value_format_name: percent_2
      group_label: "Push"
      sql:
          {% if platform._parameter_value == 'Android' and channel._parameter_value == 'Push' %}
            ${TABLE}."ANDROID_PUSH_DIRECT_OPEN_RATE"
          {% elsif platform._parameter_value == 'iOS' and channel._parameter_value == 'Push'  %}
            ${TABLE}."IOS_PUSH_DIRECT_OPEN_RATE"
          {% elsif platform._parameter_value == 'Web' and channel._parameter_value == 'Push' %}
            NULL
          {% else %}
            NULL
          {% endif %}
           ;;
    }

    measure: push_influenced_open_rate {
      label: "{% if platform._parameter_value == 'Android' %}Android Push Influenced Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Influenced Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Influenced Open Rate{% else %}Push Influenced Open Rate{% endif %}"
      type: average
      value_format_name: percent_2
      group_label: "Push"
      sql:
          {% if platform._parameter_value == 'Android' and channel._parameter_value == 'Push' %}
          ${TABLE}."ANDROID_PUSH_INFLUENCED_OPEN_RATE"
          {% elsif platform._parameter_value == 'iOS' and channel._parameter_value == 'Push' %}
          ${TABLE}."IOS_PUSH_INFLUENCED_OPEN_RATE"
          {% elsif platform._parameter_value == 'Web' and channel._parameter_value == 'Push' %}
          NULL
          {% else %}
          NULL
          {% endif %}
          ;;
    }

    measure: push_total_open_rate {
      label: "{% if platform._parameter_value == 'Android' %}Android Push Total Open Rate{% elsif platform._parameter_value == 'iOS' %}iOS Push Total Open Rate{% elsif platform._parameter_value == 'Web' %}Web Push Total Open Rate{% else %}Push Total Open Rate{% endif %}"
      type: average
      value_format_name: percent_2
      group_label: "Push"
      sql:
          {% if platform._parameter_value == 'Android' and channel._parameter_value == 'Push' %}
          ${TABLE}."ANDROID_PUSH_TOTAL_OPEN_RATE"
          {% elsif platform._parameter_value == 'iOS' and channel._parameter_value == 'Push' %}
          ${TABLE}."IOS_PUSH_TOTAL_OPEN_RATE"
          {% elsif platform._parameter_value == 'Web' and channel._parameter_value == 'Push' %}
          ${TABLE}."WEB_PUSH_TOTAL_OPEN_RATE"
          {% else %}
          NULL
          {% endif %}
          ;;
    }

    measure: email_click_to_open_rate {
      type: average
      value_format_name: percent_2
      group_label: "Email"
      sql: {% if channel._parameter_value == 'Email' %}
            ${TABLE}."EMAIL_CLICK_TO_OPEN_RATE"
            {% else %}
            NULL
            {% endif %};;
    }

    measure: email_unique_click_rate {
      type: average
      value_format_name: percent_2
      group_label: "Email"
      sql: {% if channel._parameter_value == 'Email' %}
            ${TABLE}."EMAIL_UNIQUE_CLICK_RATE"
            {% else %}
            NULL
            {% endif %} ;;
    }

    measure: email_unique_open_rate {
      type: average
      value_format_name: percent_2
      group_label: "Email"
      sql: {% if channel._parameter_value == 'Email' %}
            ${TABLE}."EMAIL_UNIQUE_OPEN_RATE"
            {% else %}
            NULL
            {% endif %};;
    }
  }
