view: online_store_sessions {
  sql_table_name: shopify.online_store_sessions ;;

  dimension: campaign_content {
    type: string
    sql: ${TABLE}.campaign_content ;;
  }

  dimension: campaign_medium {
    type: string
    sql: ${TABLE}.campaign_medium ;;
  }

  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }

  dimension: campaign_source {
    type: string
    sql: ${TABLE}.campaign_source ;;
  }

  dimension: campaign_term {
    type: string
    sql: ${TABLE}.campaign_term ;;
  }

  dimension_group: completed_first_order {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.completed_first_order_at ;;
  }

  dimension: count_of_cart_additions {
    type: number
    sql: ${TABLE}.count_of_cart_additions ;;
  }

  dimension: count_of_distinct_product_variants_added_to_cart {
    type: number
    sql: ${TABLE}.count_of_distinct_product_variants_added_to_cart ;;
  }

  dimension: count_of_distinct_products_added_to_cart {
    type: number
    sql: ${TABLE}.count_of_distinct_products_added_to_cart ;;
  }

  dimension: count_of_orders_completed {
    type: number
    sql: ${TABLE}.count_of_orders_completed ;;
  }

  dimension: count_of_pageviews {
    type: number
    sql: ${TABLE}.count_of_pageviews ;;
  }

  dimension: derived_session_token {
    type: string
    sql: ${TABLE}.derived_session_token ;;
  }

  dimension: exit_page_path {
    type: string
    sql: ${TABLE}.exit_page_path ;;
  }

  dimension: exit_page_resource_id {
    type: number
    sql: ${TABLE}.exit_page_resource_id ;;
  }

  dimension: exit_page_type {
    type: string
    sql: ${TABLE}.exit_page_type ;;
  }

  dimension: exit_page_url {
    type: string
    sql: ${TABLE}.exit_page_url ;;
  }

  dimension: had_credit_card_info_error {
    type: yesno
    sql: ${TABLE}.had_credit_card_info_error ;;
  }

  dimension: had_discount {
    type: yesno
    sql: ${TABLE}.had_discount ;;
  }

  dimension: had_error {
    type: yesno
    sql: ${TABLE}.had_error ;;
  }

  dimension: had_free_shipping {
    type: yesno
    sql: ${TABLE}.had_free_shipping ;;
  }

  dimension: had_out_of_stock_warning {
    type: yesno
    sql: ${TABLE}.had_out_of_stock_warning ;;
  }

  dimension: had_payment_error {
    type: yesno
    sql: ${TABLE}.had_payment_error ;;
  }

  dimension: hashed_ip {
    type: string
    sql: ${TABLE}.hashed_ip ;;
  }

  dimension_group: hit_first_checkout {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.hit_first_checkout_at ;;
  }

  dimension: landing_page_path {
    type: string
    sql: ${TABLE}.landing_page_path ;;
  }

  dimension: landing_page_resource_id {
    type: number
    sql: ${TABLE}.landing_page_resource_id ;;
  }

  dimension: landing_page_type {
    type: string
    sql: ${TABLE}.landing_page_type ;;
  }

  dimension: landing_page_url {
    type: string
    sql: ${TABLE}.landing_page_url ;;
  }

  dimension: location_city {
    type: string
    sql: ${TABLE}.location_city ;;
  }

  dimension: location_country {
    type: string
    sql: ${TABLE}.location_country ;;
  }

  dimension: location_country_code {
    type: string
    sql: ${TABLE}.location_country_code ;;
  }

  dimension: location_region {
    type: string
    sql: ${TABLE}.location_region ;;
  }

  dimension: location_region_code {
    type: string
    sql: ${TABLE}.location_region_code ;;
  }

  dimension: marketing_channel {
    type: string
    sql: ${TABLE}.marketing_channel ;;
  }

  dimension_group: marketing_event_started {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.marketing_event_started_at ;;
  }

  dimension: marketing_event_type {
    type: string
    sql: ${TABLE}.marketing_event_type ;;
  }

  dimension: referrer_domain {
    type: string
    sql: ${TABLE}.referrer_domain ;;
  }

  dimension: referrer_host {
    type: string
    sql: ${TABLE}.referrer_host ;;
  }

  dimension: referrer_is_direct {
    type: yesno
    sql: ${TABLE}.referrer_is_direct ;;
  }

  dimension: referrer_name {
    type: string
    sql: ${TABLE}.referrer_name ;;
  }

  dimension: referrer_path {
    type: string
    sql: ${TABLE}.referrer_path ;;
  }

  dimension: referrer_source {
    type: string
    sql: ${TABLE}.referrer_source ;;
  }

  dimension: referrer_subdomain {
    type: string
    sql: ${TABLE}.referrer_subdomain ;;
  }

  dimension: referrer_terms {
    type: string
    sql: ${TABLE}.referrer_terms ;;
  }

  dimension: referrer_tld {
    type: string
    sql: ${TABLE}.referrer_tld ;;
  }

  dimension: referrer_url {
    type: string
    sql: ${TABLE}.referrer_url ;;
  }

  dimension: session_duration {
    type: number
    sql: ${TABLE}.session_duration ;;
  }

  dimension_group: session_started {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.session_started_at ;;
  }

  dimension: session_token {
    type: string
    sql: ${TABLE}.session_token ;;
  }

  dimension: shop_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.shop_id ;;
  }

  dimension: ua_associated_app {
    type: string
    sql: ${TABLE}.ua_associated_app ;;
  }

  dimension: ua_browser {
    type: string
    sql: ${TABLE}.ua_browser ;;
  }

  dimension: ua_browser_version {
    type: string
    sql: ${TABLE}.ua_browser_version ;;
  }

  dimension: ua_form_factor {
    type: string
    sql: ${TABLE}.ua_form_factor ;;
  }

  dimension: ua_os {
    type: string
    sql: ${TABLE}.ua_os ;;
  }

  dimension: ua_os_version {
    type: string
    sql: ${TABLE}.ua_os_version ;;
  }

  dimension: ua_raw {
    type: string
    sql: ${TABLE}.ua_raw ;;
  }

  dimension: used_gift_card {
    type: yesno
    sql: ${TABLE}.used_gift_card ;;
  }

  dimension: user_token {
    type: string
    sql: ${TABLE}.user_token ;;
  }

  measure: count {
    type: count
    drill_fields: [referrer_name, campaign_name, shops.name, shops.shop_id]
  }
}