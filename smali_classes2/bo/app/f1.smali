.class public final enum Lbo/app/f1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/f1;

.field public static final enum c:Lbo/app/f1;

.field public static final synthetic d:[Lbo/app/f1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v1, Lbo/app/f1;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "com_braze_ephemeral_events_enabled"

    const-string v4, "EPHEMERAL_EVENTS_ENABLED"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lbo/app/f1;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "com_braze_ephemeral_events_keys"

    const-string v5, "EPHEMERAL_EVENTS_KEYS"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lbo/app/f1;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "com_braze_api_key"

    const-string v6, "API_KEY"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lbo/app/f1;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "com_braze_server_target"

    const-string v7, "SERVER_TARGET_KEY"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lbo/app/f1;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "com_braze_push_adm_messaging_registration_enabled"

    const-string v8, "ADM_MESSAGING_REGISTRATION_ENABLED_KEY"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lbo/app/f1;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "com_braze_push_small_notification_icon"

    const-string v9, "SMALL_NOTIFICATION_ICON_KEY"

    invoke-direct {v6, v9, v7, v8}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lbo/app/f1;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "com_braze_push_large_notification_icon"

    const-string v10, "LARGE_NOTIFICATION_ICON_KEY"

    invoke-direct {v7, v10, v8, v9}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lbo/app/f1;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "com_braze_session_timeout"

    const-string v11, "SESSION_TIMEOUT_KEY"

    invoke-direct {v8, v11, v9, v10}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lbo/app/f1;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "com_braze_enable_location_collection"

    const-string v12, "AUTOMATIC_LOCATION_COLLECTION_KEY"

    invoke-direct {v9, v12, v10, v11}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lbo/app/f1;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "com_braze_default_notification_accent_color"

    const-string v13, "DEFAULT_NOTIFICATION_ACCENT_COLOR_KEY"

    invoke-direct {v10, v13, v11, v12}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lbo/app/f1;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "com_braze_trigger_action_minimum_time_interval_seconds"

    const-string v14, "TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_KEY_SECONDS"

    invoke-direct {v11, v14, v12, v13}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lbo/app/f1;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "com_braze_handle_push_deep_links_automatically"

    const-string v15, "HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY"

    invoke-direct {v12, v15, v13, v14}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lbo/app/f1;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "com_braze_sdk_flavor"

    move-object/from16 v53, v0

    const-string v0, "SDK_FLAVOR"

    invoke-direct {v13, v0, v14, v15}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "com_braze_custom_endpoint"

    move-object/from16 v54, v1

    const-string v1, "CUSTOM_ENDPOINT"

    invoke-direct {v0, v1, v14, v15}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "com_braze_default_notification_channel_name"

    move-object/from16 v55, v2

    const-string v2, "DEFAULT_NOTIFICATION_CHANNEL_NAME"

    invoke-direct {v0, v2, v1, v15}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "com_braze_default_notification_channel_description"

    move-object/from16 v56, v3

    const-string v3, "DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "com_braze_push_deep_link_back_stack_activity_enabled"

    const-string v3, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "com_braze_push_deep_link_back_stack_activity_class_name"

    const-string v3, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "com_braze_session_start_based_timeout_enabled"

    const-string v3, "SESSION_START_BASED_TIMEOUT_ENABLED_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "com_braze_firebase_cloud_messaging_registration_enabled"

    const-string v3, "FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "com_braze_firebase_cloud_messaging_sender_id"

    const-string v3, "FIREBASE_CLOUD_MESSAGING_SENDER_ID_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "com_braze_content_cards_unread_visual_indicator_enabled"

    const-string v3, "CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "com_braze_device_object_whitelisting_enabled"

    const-string v3, "DEVICE_OBJECT_ALLOWLISTING_ENABLED_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "com_braze_device_object_whitelist"

    const-string v3, "DEVICE_OBJECT_ALLOWLIST_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/f1;->b:Lbo/app/f1;

    new-instance v0, Lbo/app/f1;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    const-string v3, "IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "com_braze_push_wake_screen_for_notification_enabled"

    const-string v3, "PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "com_braze_push_notification_html_rendering_enabled"

    const-string v3, "PUSH_NOTIFICATION_HTML_RENDERING_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "com_braze_does_push_story_dismiss_on_click"

    const-string v3, "DOES_PUSH_STORY_DISMISS_ON_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "com_braze_geofences_enabled"

    const-string v3, "GEOFENCES_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "com_braze_in_app_message_push_test_eager_display_enabled"

    const-string v3, "IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "com_braze_logger_initial_log_level"

    const-string v3, "LOGGER_INITIAL_LOG_LEVEL"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "com_braze_custom_html_webview_activity_class_name"

    const-string v3, "CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const-string v2, "com_braze_automatic_geofence_requests_enabled"

    const-string v3, "GEOFENCES_AUTOMATIC_REQUESTS_ENABLED_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const-string v2, "com_braze_custom_location_providers_list"

    const-string v3, "CUSTOM_LOCATION_PROVIDERS_LIST_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/f1;->c:Lbo/app/f1;

    new-instance v0, Lbo/app/f1;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    const-string v3, "IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const-string v2, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    const-string v3, "FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const-string v2, "com_braze_sdk_authentication_enabled"

    const-string v3, "SDK_AUTH_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const-string v2, "com_braze_require_touch_mode_for_html_in_app_messages"

    const-string v3, "REQUIRE_TOUCH_MODE_FOR_HTML_IAMS_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const-string v2, "com_braze_data_flush_interval_bad_network"

    const-string v3, "DATA_SYNC_BAD_NETWORK_INTERVAL_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const-string v2, "com_braze_data_flush_interval_good_network"

    const-string v3, "DATA_SYNC_GOOD_NETWORK_INTERVAL_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const-string v2, "com_braze_data_flush_interval_great_network"

    const-string v3, "DATA_SYNC_GREAT_NETWORK_INTERVAL_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const-string v2, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    const-string v3, "FALLBACK_FCM_SERVICE_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v42, v0

    const/16 v1, 0x2a

    const-string v2, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    const-string v3, "FALLBACK_FCM_SERVICE_CLASSPATH"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v43, v0

    const/16 v1, 0x2b

    const-string v2, "com_braze_optin_when_push_authorized"

    const-string v3, "OPTIN_WHEN_PUSH_AUTHORIZED"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v44, v0

    const/16 v1, 0x2c

    const-string v2, "com_braze_persist_webview_when_backgrounding_app"

    const-string v3, "PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v45, v0

    const/16 v1, 0x2d

    const-string v2, "com_braze_internal_sdk_metadata"

    const-string v3, "SDK_METADATA_INTERNAL_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v46, v0

    const/16 v1, 0x2e

    const-string v2, "com_braze_sdk_metadata"

    const-string v3, "SDK_METADATA_PUBLIC_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v47, v0

    const/16 v1, 0x2f

    const-string v2, "com_braze_html_in_app_message_apply_insets"

    const-string v3, "HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v48, v0

    const/16 v1, 0x30

    const-string v2, "com_braze_html_in_app_message_enable_html_link_target"

    const-string v3, "HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v49, v0

    const/16 v1, 0x31

    const-string v2, "com_braze_use_activity_window_flag_secure"

    const-string v3, "USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v50, v0

    const/16 v1, 0x32

    const-string v2, "com_braze_enable_delayed_initialization"

    const-string v3, "ENABLE_DELAYED_INITIALIZATION"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v51, v0

    const/16 v1, 0x33

    const-string v2, "com_braze_delayed_initialization_analytics_behavior"

    const-string v3, "DELAYED_INITIALIZATION_ANALYTICS_BEHAVIOR"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/f1;

    move-object/from16 v52, v0

    const/16 v1, 0x34

    const-string v2, "com_braze_in_app_message_add_status_bar_padding"

    const-string v3, "IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING_KEY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    filled-new-array/range {v0 .. v52}, [Lbo/app/f1;

    move-result-object v0

    sput-object v0, Lbo/app/f1;->d:[Lbo/app/f1;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/f1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/f1;
    .locals 1

    const-class v0, Lbo/app/f1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/f1;

    return-object p0
.end method

.method public static values()[Lbo/app/f1;
    .locals 1

    sget-object v0, Lbo/app/f1;->d:[Lbo/app/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/f1;

    return-object v0
.end method
