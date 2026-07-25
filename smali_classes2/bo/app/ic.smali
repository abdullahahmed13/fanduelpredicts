.class public final Lbo/app/ic;
.super Lbo/app/i2;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Lbo/app/c9;


# direct methods
.method public constructor <init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/kd;

    const-string v1, "push/delivery_events"

    invoke-static {p2, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbo/app/kd;-><init>(Ljava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-direct {p0, v0, p3, p1, p2}, Lbo/app/i2;-><init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;I)V

    iput-object p4, p0, Lbo/app/ic;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/ic;->m:Z

    sget-object p1, Lbo/app/c9;->h:Lbo/app/c9;

    iput-object p1, p0, Lbo/app/ic;->n:Lbo/app/c9;

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating PushDeliverySendRequest. Returning null."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 11

    invoke-super {p0}, Lbo/app/i2;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lbo/app/ic;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lbo/app/dc;

    iget-object v8, p0, Lbo/app/i2;->b:Ljava/lang/String;

    iget-object v9, v7, Lbo/app/k1;->e:Lbo/app/ra;

    sget-object v10, Lbo/app/k1;->h:[Lkotlin/reflect/KProperty;

    aget-object v10, v10, v5

    invoke-virtual {v9, v7, v10, v8}, Lbo/app/ra;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_1
    const-string v3, "events"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lbo/app/i2;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "user_id"

    iget-object v3, p0, Lbo/app/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/G;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, LG2/G;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Lbo/app/c9;
    .locals 0

    iget-object p0, p0, Lbo/app/ic;->n:Lbo/app/c9;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbo/app/ic;->m:Z

    return p0
.end method
