.class public final Lio/radar/sdk/model/RadarTripOrder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarTripOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarTripOrder$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarTripOrder$Companion;",
        "",
        "()V",
        "FIELD_FIRED_AT",
        "",
        "FIELD_FIRED_ATTEMPTS",
        "FIELD_FIRED_REASON",
        "FIELD_GUID",
        "FIELD_HANDOFF_MODE",
        "FIELD_ID",
        "FIELD_STATUS",
        "FIELD_UPDATED_AT",
        "fromJson",
        "",
        "Lio/radar/sdk/model/RadarTripOrder;",
        "arr",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTripOrder;",
        "obj",
        "Lorg/json/JSONObject;",
        "stringForStatus",
        "status",
        "Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;",
        "toJson",
        "orders",
        "([Lio/radar/sdk/model/RadarTripOrder;)Lorg/json/JSONArray;",
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
    invoke-direct {p0}, Lio/radar/sdk/model/RadarTripOrder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTripOrder;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    const-string v1, "guid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, p0

    .line 4
    :goto_0
    const-string v1, "handoffMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, p0

    .line 5
    :goto_1
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v6, "fired"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    sget-object v1, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->FIRED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    :goto_2
    move-object v6, v1

    goto :goto_4

    .line 7
    :sswitch_1
    const-string v6, "canceled"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    sget-object v1, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->CANCELED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    goto :goto_2

    .line 9
    :sswitch_2
    const-string v6, "pending"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    sget-object v1, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->PENDING:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    goto :goto_2

    .line 11
    :sswitch_3
    const-string v6, "completed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    sget-object v1, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->COMPLETED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    goto :goto_2

    .line 13
    :cond_8
    :goto_3
    sget-object v1, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->UNKNOWN:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    goto :goto_2

    .line 14
    :goto_4
    sget-object v1, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    const-string v7, "firedAt"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lio/radar/sdk/RadarUtils;->isoStringToDate$sdk_release(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 15
    const-string v8, "firedAttempts"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 16
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, p0

    .line 17
    :goto_5
    const-string v9, "firedReason"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, p0

    .line 18
    :goto_6
    const-string v3, "updatedAt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lio/radar/sdk/RadarUtils;->isoStringToDate$sdk_release(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_b

    return-object p0

    .line 20
    :cond_b
    new-instance p0, Lio/radar/sdk/model/RadarTripOrder;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lio/radar/sdk/model/RadarTripOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;)V

    :cond_c
    :goto_7
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_3
        -0x28af7669 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x5ced0ee -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTripOrder;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array v0, p0, [Lio/radar/sdk/model/RadarTripOrder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    .line 24
    sget-object v3, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/radar/sdk/model/RadarTripOrder$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTripOrder;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 26
    new-array p1, v1, [Lio/radar/sdk/model/RadarTripOrder;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lio/radar/sdk/model/RadarTripOrder;

    return-object p0
.end method

.method public final stringForStatus(Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;)Ljava/lang/String;
    .locals 0
    .param p1    # Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/radar/sdk/model/RadarTripOrder$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "completed"

    goto :goto_0

    :cond_1
    const-string p0, "canceled"

    goto :goto_0

    :cond_2
    const-string p0, "fired"

    goto :goto_0

    :cond_3
    const-string p0, "pending"

    :goto_0
    return-object p0
.end method

.method public final toJson([Lio/radar/sdk/model/RadarTripOrder;)Lorg/json/JSONArray;
    .locals 3
    .param p1    # [Lio/radar/sdk/model/RadarTripOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lio/radar/sdk/model/RadarTripOrder;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
