.class public final Lio/radar/sdk/RadarApiClient$track$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiHelper$RadarApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarApiClient;->track$sdk_release(Landroid/location/Location;ZZLio/radar/sdk/Radar$RadarLocationSource;Z[Lio/radar/sdk/model/RadarBeacon;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/radar/sdk/RadarApiClient$track$2",
        "Lio/radar/sdk/RadarApiHelper$RadarApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
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


# instance fields
.field final synthetic $callback:Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;

.field final synthetic $location:Landroid/location/Location;

.field final synthetic $options:Lio/radar/sdk/RadarTrackingOptions;

.field final synthetic $params:Lorg/json/JSONObject;

.field final synthetic $source:Lio/radar/sdk/Radar$RadarLocationSource;

.field final synthetic $stopped:Z

.field final synthetic this$0:Lio/radar/sdk/RadarApiClient;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarTrackingOptions;Lorg/json/JSONObject;ZLio/radar/sdk/Radar$RadarLocationSource;Lio/radar/sdk/RadarApiClient;Landroid/location/Location;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient$track$2;->$options:Lio/radar/sdk/RadarTrackingOptions;

    iput-object p2, p0, Lio/radar/sdk/RadarApiClient$track$2;->$params:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lio/radar/sdk/RadarApiClient$track$2;->$stopped:Z

    iput-object p4, p0, Lio/radar/sdk/RadarApiClient$track$2;->$source:Lio/radar/sdk/Radar$RadarLocationSource;

    iput-object p5, p0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    iput-object p6, p0, Lio/radar/sdk/RadarApiClient$track$2;->$location:Landroid/location/Location;

    iput-object p7, p0, Lio/radar/sdk/RadarApiClient$track$2;->$callback:Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "status"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1b

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v3, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v6}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lio/radar/sdk/RadarState;->setLastFailedStoppedLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V

    invoke-static {}, Lio/radar/sdk/Radar;->flushLogs$sdk_release()V

    sget-object v6, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v7, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v7}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/radar/sdk/RadarSettings;->updateLastTrackedTime$sdk_release(Landroid/content/Context;)V

    sget-object v6, Lio/radar/sdk/model/RadarConfig;->Companion:Lio/radar/sdk/model/RadarConfig$Companion;

    invoke-virtual {v6, v2}, Lio/radar/sdk/model/RadarConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarConfig;

    move-result-object v6

    const-string v7, "events"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    invoke-virtual {v8, v7}, Lio/radar/sdk/model/RadarEvent$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarEvent;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    const-string v8, "user"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, Lio/radar/sdk/model/RadarUser;->Companion:Lio/radar/sdk/model/RadarUser$Companion;

    invoke-virtual {v9, v8}, Lio/radar/sdk/model/RadarUser$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarUser;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    const-string v9, "nearbyGeofences"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    invoke-virtual {v10, v9}, Lio/radar/sdk/model/RadarGeofence$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarGeofence;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    sget-object v10, Lio/radar/sdk/model/RadarVerifiedLocationToken;->Companion:Lio/radar/sdk/model/RadarVerifiedLocationToken$Companion;

    invoke-virtual {v10, v2}, Lio/radar/sdk/model/RadarVerifiedLocationToken$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarVerifiedLocationToken;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getGeofences()[Lio/radar/sdk/model/RadarGeofence;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getGeofences()[Lio/radar/sdk/model/RadarGeofence;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_4

    move v13, v12

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_5

    move v13, v12

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getPlace()Lio/radar/sdk/model/RadarPlace;

    move-result-object v14

    if-eqz v14, :cond_6

    move v14, v12

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-nez v13, :cond_8

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v13, v12

    :goto_7
    iget-object v14, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v14}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3, v14, v13}, Lio/radar/sdk/RadarState;->setCanExit$sdk_release(Landroid/content/Context;Z)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getGeofences()[Lio/radar/sdk/model/RadarGeofence;

    move-result-object v13

    if-eqz v13, :cond_9

    array-length v14, v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_9

    aget-object v16, v13, v15

    invoke-virtual/range {v16 .. v16}, Lio/radar/sdk/model/RadarGeofence;->get_id()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_9
    sget-object v11, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v13, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v13}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lio/radar/sdk/RadarState;->setGeofenceIds$sdk_release(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getPlace()Lio/radar/sdk/model/RadarPlace;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lio/radar/sdk/model/RadarPlace;->get_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v5

    :goto_9
    iget-object v13, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v13}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lio/radar/sdk/RadarState;->setPlaceId$sdk_release(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getCountry()Lio/radar/sdk/model/RadarRegion;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lio/radar/sdk/model/RadarRegion;->get_id()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getState()Lio/radar/sdk/model/RadarRegion;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lio/radar/sdk/model/RadarRegion;->get_id()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getDma()Lio/radar/sdk/model/RadarRegion;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lio/radar/sdk/model/RadarRegion;->get_id()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getPostalCode()Lio/radar/sdk/model/RadarRegion;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lio/radar/sdk/model/RadarRegion;->get_id()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v13, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v13}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lio/radar/sdk/RadarState;->setRegionIds$sdk_release(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getBeacons()[Lio/radar/sdk/model/RadarBeacon;

    move-result-object v11

    if-eqz v11, :cond_10

    array-length v13, v11

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_10

    aget-object v15, v11, v14

    invoke-virtual {v15}, Lio/radar/sdk/model/RadarBeacon;->get_id()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_10
    sget-object v11, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v13, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v13}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13, v3}, Lio/radar/sdk/RadarState;->setBeaconIds$sdk_release(Landroid/content/Context;Ljava/util/Set;)V

    :cond_11
    if-eqz v7, :cond_19

    if-eqz v8, :cond_19

    sget-object v1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v3, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v3}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->get_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/radar/sdk/RadarSettings;->setId$sdk_release(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getTrip()Lio/radar/sdk/model/RadarTrip;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v3}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/radar/sdk/RadarSettings;->getTripOptions$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarTripOptions;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v3, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v3}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/radar/sdk/RadarLocationManager;->restartPreviousTrackingOptions$sdk_release()V

    iget-object v3, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v3}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lio/radar/sdk/RadarSettings;->setTripOptions$sdk_release(Landroid/content/Context;Lio/radar/sdk/RadarTripOptions;)V

    :cond_12
    iget-object v3, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v3}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarUser;->getDebug()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lio/radar/sdk/RadarSettings;->setUserDebug$sdk_release(Landroid/content/Context;Z)V

    sget-object v1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    iget-object v3, v0, Lio/radar/sdk/RadarApiClient$track$2;->$location:Landroid/location/Location;

    invoke-virtual {v1, v3, v8}, Lio/radar/sdk/Radar;->sendLocation$sdk_release(Landroid/location/Location;Lio/radar/sdk/model/RadarUser;)V

    array-length v3, v7

    if-nez v3, :cond_13

    move v11, v12

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_14

    invoke-virtual {v1, v7, v8}, Lio/radar/sdk/Radar;->sendEvents$sdk_release([Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v1, v10}, Lio/radar/sdk/Radar;->sendToken$sdk_release(Lio/radar/sdk/model/RadarVerifiedLocationToken;)V

    :cond_15
    const-string v3, "inAppMessages"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v4, Lio/radar/sdk/model/RadarInAppMessage;->Companion:Lio/radar/sdk/model/RadarInAppMessage$Companion;

    invoke-virtual {v4, v3}, Lio/radar/sdk/model/RadarInAppMessage$Companion;->fromJsonArray(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarInAppMessage;

    move-result-object v5

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v1, v5}, Lio/radar/sdk/Radar;->showInAppMessages$sdk_release([Lio/radar/sdk/model/RadarInAppMessage;)V

    :cond_17
    iget-object v0, v0, Lio/radar/sdk/RadarApiClient$track$2;->$callback:Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;

    if-eqz v0, :cond_18

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    invoke-interface/range {v0 .. v7}, Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V

    :cond_18
    return-void

    :cond_19
    sget-object v2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-static {v2, v1, v5, v4, v5}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient$track$2;->$callback:Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;

    if-eqz v6, :cond_1a

    sget-object v7, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v14, 0x7e

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;ILjava/lang/Object;)V

    :cond_1a
    return-void

    :cond_1b
    :goto_c
    iget-object v2, v0, Lio/radar/sdk/RadarApiClient$track$2;->$options:Lio/radar/sdk/RadarTrackingOptions;

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getReplay()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    move-result-object v2

    sget-object v3, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->ALL:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    if-ne v2, v3, :cond_1c

    iget-object v2, v0, Lio/radar/sdk/RadarApiClient$track$2;->$params:Lorg/json/JSONObject;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "replayed"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lio/radar/sdk/RadarApiClient$track$2;->$params:Lorg/json/JSONObject;

    invoke-static {v2}, Lio/radar/sdk/Radar;->addReplay$sdk_release(Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_1c
    iget-object v2, v0, Lio/radar/sdk/RadarApiClient$track$2;->$options:Lio/radar/sdk/RadarTrackingOptions;

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getReplay()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    move-result-object v2

    sget-object v3, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->STOPS:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    if-ne v2, v3, :cond_1d

    iget-boolean v2, v0, Lio/radar/sdk/RadarApiClient$track$2;->$stopped:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lio/radar/sdk/RadarApiClient$track$2;->$source:Lio/radar/sdk/Radar$RadarLocationSource;

    sget-object v3, Lio/radar/sdk/Radar$RadarLocationSource;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    if-eq v2, v3, :cond_1d

    sget-object v3, Lio/radar/sdk/Radar$RadarLocationSource;->BACKGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    if-eq v2, v3, :cond_1d

    sget-object v2, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v3, v0, Lio/radar/sdk/RadarApiClient$track$2;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v3}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient$track$2;->$location:Landroid/location/Location;

    invoke-virtual {v2, v3, v6}, Lio/radar/sdk/RadarState;->setLastFailedStoppedLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V

    :cond_1d
    :goto_d
    sget-object v2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-static {v2, v1, v5, v4, v5}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v0, Lio/radar/sdk/RadarApiClient$track$2;->$callback:Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;

    if-eqz v0, :cond_1e

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;ILjava/lang/Object;)V

    :cond_1e
    return-void
.end method
