.class public final Lio/radar/sdk/RadarApiClient$searchBeacons$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiHelper$RadarApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarApiClient;->searchBeacons$sdk_release(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;Z)V
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
        "io/radar/sdk/RadarApiClient$searchBeacons$1",
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
.field final synthetic $callback:Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;

.field final synthetic this$0:Lio/radar/sdk/RadarApiClient;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarApiClient;Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->this$0:Lio/radar/sdk/RadarApiClient;

    iput-object p2, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "beacons"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    invoke-virtual {v2, v0}, Lio/radar/sdk/model/RadarBeacon$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarBeacon;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const-string v0, "meta"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v4, "settings"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v7, "uuids"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_2

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_4

    aget-object v10, v8, v9

    const-string v11, "uuid"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "uids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_5
    if-ge v2, v0, :cond_8

    aget-object v4, v1, v2

    const-string v8, "uid"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    :cond_9
    sget-object p1, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v0, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v0}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lio/radar/sdk/RadarState;->setLastBeacons$sdk_release(Landroid/content/Context;[Lio/radar/sdk/model/RadarBeacon;)V

    iget-object v0, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v0}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lio/radar/sdk/RadarState;->setLastBeaconUUIDs$sdk_release(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v0, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v0}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lio/radar/sdk/RadarState;->setLastBeaconUIDs$sdk_release(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v2, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    move-object v4, p2

    move-object v6, v7

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarBeacon;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    sget-object v0, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v1, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v1}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarState;->getLastBeacons$sdk_release(Landroid/content/Context;)[Lio/radar/sdk/model/RadarBeacon;

    move-result-object v5

    iget-object v1, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v1}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarState;->getLastBeaconUUIDs$sdk_release(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->this$0:Lio/radar/sdk/RadarApiClient;

    invoke-static {v1}, Lio/radar/sdk/RadarApiClient;->access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarState;->getLastBeaconUIDs$sdk_release(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lio/radar/sdk/RadarApiClient$searchBeacons$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarBeacon;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
