.class public final Lbo/app/z4;
.super Lbo/app/b;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/y4;


# instance fields
.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lbo/app/a5;

.field public d:Lbo/app/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/y4;

    invoke-direct {v0}, Lbo/app/y4;-><init>()V

    sput-object v0, Lbo/app/z4;->e:Lbo/app/y4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbo/app/b;-><init>()V

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/z4;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    new-instance v0, Lbo/app/a5;

    invoke-direct {v0, p1, p2, p3}, Lbo/app/a5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/z4;->c:Lbo/app/a5;

    return-void
.end method

.method public static final a(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exporting the full device due to either: shouldSendFullDeviceOnNextExport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shouldReportPushPermissionsAsGranted: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception confirming and unlocking device cache."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending full device on next export but keeping cache intact."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception confirming and unlocking JSON objects."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to generate diff between the cached and live device. Returning the live device."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Remote Notification Enabled changed to true. Updating user subscription."

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/x4;Z)V
    .locals 8

    const-string v0, "outboundObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p0, Lbo/app/z4;->c:Lbo/app/a5;

    sget v0, Lbo/app/a5;->e:I

    .line 3
    const-string v0, "{}"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "defaultValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/braze/enums/DataStoreKey;->CACHED_DEVICE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p2, v1, v0}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 6
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lbo/app/x4;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/braze/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lbo/app/z4;->c:Lbo/app/a5;

    .line 10
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/braze/enums/DataStoreKey;->DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/braze/enums/DataStoreKey;->DEVICE_CACHE_LAST_OS_VERSION:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/braze/storage/DataStoreProvider;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/L0;

    const/16 p1, 0x8

    invoke-direct {v5, p1}, LG2/L0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbo/app/z4;->g()Lbo/app/x4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lbo/app/x4;

    invoke-virtual {p0, p1, p2}, Lbo/app/z4;->a(Lbo/app/x4;Z)V

    return-void
.end method

.method public final e()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/L0;

    const/4 v1, 0x7

    invoke-direct {v5, v1}, LG2/L0;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/z4;->c:Lbo/app/a5;

    sget-object v0, Lcom/braze/enums/DataStoreKey;->DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT:Lcom/braze/enums/DataStoreKey;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lbo/app/x4;
    .locals 22

    move-object/from16 v9, p0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, Lbo/app/z4;->d:Lbo/app/x4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/x4;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, Lbo/app/z4;->c:Lbo/app/a5;

    sget v1, Lbo/app/a5;->e:I

    const-string v1, "{}"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/enums/DataStoreKey;->CACHED_DEVICE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v2, v1}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/L0;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LG2/L0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    iget-object v0, v9, Lbo/app/z4;->c:Lbo/app/a5;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DEVICE_CACHE_LAST_OS_VERSION:Lcom/braze/enums/DataStoreKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_2
    move v0, v1

    :goto_4
    sget-object v12, Lbo/app/z4;->e:Lbo/app/y4;

    invoke-virtual {v12, v10, v11, v0, v1}, Lbo/app/y4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;II)Z

    move-result v0

    iget-object v1, v9, Lbo/app/z4;->c:Lbo/app/a5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT:Lcom/braze/enums/DataStoreKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_3
    move v1, v13

    :goto_5
    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v12, v10, v11}, Lbo/app/y4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_5
    :goto_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/O0;

    invoke-direct {v6, v1, v0}, LG2/O0;-><init>(ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v1, v11}, Lbo/app/y4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_6

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/L0;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, LG2/L0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v9, Lbo/app/z4;->d:Lbo/app/x4;

    return-object v0

    :cond_6
    iget-object v11, v9, Lbo/app/z4;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    const-string v2, "configurationProvider"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsonObject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/DeviceKey;->getEntries()Lvb/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v12, v3

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/enums/DeviceKey;

    invoke-virtual {v4}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbo/app/v4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_1
    invoke-static {v1, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :pswitch_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :pswitch_4
    invoke-static {v1, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :pswitch_5
    invoke-static {v1, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v14, v4

    goto :goto_8

    :pswitch_6
    invoke-static {v1, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :pswitch_7
    invoke-static {v1, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_8
    invoke-static {v1, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_9
    invoke-static {v1, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_8

    :cond_c
    new-instance v7, Lbo/app/x4;

    move-object v10, v7

    move-object v13, v3

    invoke-direct/range {v10 .. v21}, Lbo/app/x4;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_d

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/L0;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LG2/L0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x6

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v9, v7

    move v7, v0

    move v0, v8

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v0, v9, Lbo/app/x4;->l:Z

    goto :goto_9

    :cond_d
    move-object v9, v7

    :goto_9
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
