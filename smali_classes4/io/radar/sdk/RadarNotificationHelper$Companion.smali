.class public final Lio/radar/sdk/RadarNotificationHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/RadarNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ%\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/radar/sdk/RadarNotificationHelper$Companion;",
        "",
        "()V",
        "CHANNEL_NAME",
        "",
        "NOTIFICATION_ID",
        "",
        "RADAR_CAMPAIGN_ID",
        "RADAR_CAMPAIGN_METADATA",
        "customForegroundNotification",
        "Landroid/app/Notification;",
        "getCustomForegroundNotification",
        "getCustomForegroundNotification$sdk_release",
        "setCustomForegroundNotification",
        "",
        "notification",
        "showNotifications",
        "context",
        "Landroid/content/Context;",
        "events",
        "",
        "Lio/radar/sdk/model/RadarEvent;",
        "showNotifications$sdk_release",
        "(Landroid/content/Context;[Lio/radar/sdk/model/RadarEvent;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/RadarNotificationHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomForegroundNotification$sdk_release()Landroid/app/Notification;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lio/radar/sdk/RadarNotificationHelper;->access$getCustomForegroundNotification$cp()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final setCustomForegroundNotification(Landroid/app/Notification;)V
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/radar/sdk/RadarNotificationHelper;->access$setCustomForegroundNotification$cp(Landroid/app/Notification;)V

    return-void
.end method

.method public final showNotifications$sdk_release(Landroid/content/Context;[Lio/radar/sdk/model/RadarEvent;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lio/radar/sdk/model/RadarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "LaunchActivityFromNotification"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1e

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v8, "radar:notificationText"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "radar:campaignType"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->get_id()Ljava/lang/String;

    move-result-object v9

    const-string v10, "notification"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/app/NotificationManager;

    if-eqz v11, :cond_2

    check-cast v10, Landroid/app/NotificationManager;

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    new-instance v11, Landroid/app/NotificationChannel;

    const/4 v12, 0x4

    const-string v13, "Location"

    invoke-direct {v11, v13, v13, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz v10, :cond_3

    invoke-virtual {v10, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    sget-object v11, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    invoke-virtual {v11, v0}, Lio/radar/sdk/RadarSettings;->getNotificationOptions$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarNotificationOptions;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lio/radar/sdk/RadarNotificationOptions;->getEventIcon()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v12, "drawable"

    invoke-virtual {v15, v14, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v14, ""

    if-eqz v6, :cond_11

    const-string v12, "eventBased"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v12, "radar:notificationTitle"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v15, "radar:notificationSubTitle"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v3, "radar:campaignId"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_9

    const-string v1, "radar:notificationURL"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v15

    move/from16 v17, v2

    if-eqz v15, :cond_a

    const-string v2, "radar:campaignMetadata"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    sget-object v15, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v15}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v18

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v24, v14

    const-string v14, "creating campaign notification with metadata  = "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_b

    const/high16 v14, 0x14000000

    invoke-virtual {v5, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v14, "radar_campaign_id"

    invoke-virtual {v5, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "radar_campaign_metadata"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_9
    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/s;

    invoke-direct {v2, v0, v13}, Landroidx/core/app/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/core/app/s;->y:Landroid/app/Notification;

    iput v7, v3, Landroid/app/Notification;->icon:I

    const/4 v3, 0x1

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v3}, Landroidx/core/app/s;->f(IZ)V

    invoke-static {v8}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/core/app/s;->e:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/core/app/s;->m:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/core/app/s;->f:Ljava/lang/CharSequence;

    new-instance v3, Landroidx/core/app/q;

    invoke-direct {v3}, Landroidx/core/app/B;-><init>()V

    invoke-static {v6}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroidx/core/app/q;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Landroidx/core/app/q;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroidx/core/app/s;->g(Landroidx/core/app/B;)V

    const/4 v3, 0x0

    iput v3, v2, Landroidx/core/app/s;->j:I

    iput-object v1, v2, Landroidx/core/app/s;->g:Landroid/app/PendingIntent;

    const-string v1, "Builder(context, CHANNEL\u2026(pendingIntentForAppOpen)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lio/radar/sdk/RadarNotificationOptions;->getEventColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v14, v1

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, v24

    :goto_b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Landroidx/core/app/s;->q:I

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v2}, Landroidx/core/app/s;->b()Landroid/app/Notification;

    move-result-object v1

    const v2, 0x133a00d

    invoke-virtual {v10, v9, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_10
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_11
    move/from16 v17, v2

    move-object/from16 v24, v14

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getType()Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v3, "radar:entryNotificationText"

    if-ne v1, v2, :cond_13

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getGeofence()Lio/radar/sdk/model/RadarGeofence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarGeofence;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    move-object v6, v1

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getType()Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v8, "radar:exitNotificationText"

    if-ne v1, v2, :cond_14

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getGeofence()Lio/radar/sdk/model/RadarGeofence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarGeofence;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getType()Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    if-ne v1, v2, :cond_15

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getBeacon()Lio/radar/sdk/model/RadarBeacon;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarBeacon;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getType()Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    if-ne v1, v2, :cond_16

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getBeacon()Lio/radar/sdk/model/RadarBeacon;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarBeacon;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getType()Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    if-ne v1, v2, :cond_17

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getTrip()Lio/radar/sdk/model/RadarTrip;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarTrip;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "radar:approachingNotificationText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_17
    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getType()Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v1

    sget-object v2, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    if-ne v1, v2, :cond_18

    invoke-virtual {v5}, Lio/radar/sdk/model/RadarEvent;->getTrip()Lio/radar/sdk/model/RadarTrip;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarTrip;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "radar:arrivalNotificationText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_18
    :goto_e
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_c

    :cond_19
    new-instance v1, Landroidx/core/app/s;

    invoke-direct {v1, v0, v13}, Landroidx/core/app/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/core/app/s;->y:Landroid/app/Notification;

    iput v7, v2, Landroid/app/Notification;->icon:I

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Landroidx/core/app/s;->f(IZ)V

    invoke-static {v6}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroidx/core/app/s;->f:Ljava/lang/CharSequence;

    new-instance v2, Landroidx/core/app/q;

    invoke-direct {v2}, Landroidx/core/app/B;-><init>()V

    invoke-static {v6}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/s;->g(Landroidx/core/app/B;)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/core/app/s;->j:I

    const-string v3, "Builder(context, CHANNEL\u2026nCompat.PRIORITY_DEFAULT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lio/radar/sdk/RadarNotificationOptions;->getEventColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v14, v3

    goto :goto_10

    :cond_1b
    :goto_f
    move-object/from16 v14, v24

    :goto_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroidx/core/app/s;->q:I

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v1}, Landroidx/core/app/s;->b()Landroid/app/Notification;

    move-result-object v1

    const v3, 0x133a00d

    invoke-virtual {v10, v9, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_1e
    return-void
.end method
