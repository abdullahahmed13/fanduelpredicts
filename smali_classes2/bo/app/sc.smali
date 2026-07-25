.class public final Lbo/app/sc;
.super Lbo/app/i2;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:J

.field public final n:Ljava/util/List;

.field public final o:Lbo/app/c9;


# direct methods
.method public constructor <init>(Lbo/app/ue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dedupeIds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/kd;

    const-string v1, "push/redeliver"

    invoke-static {p2, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbo/app/kd;-><init>(Ljava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-direct {p0, v0, p3, p1, p2}, Lbo/app/i2;-><init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;I)V

    iput-object p4, p0, Lbo/app/sc;->l:Ljava/util/ArrayList;

    iput-wide p5, p0, Lbo/app/sc;->m:J

    iput-object p7, p0, Lbo/app/sc;->n:Ljava/util/List;

    sget-object p1, Lbo/app/c9;->k:Lbo/app/c9;

    iput-object p1, p0, Lbo/app/sc;->o:Lbo/app/c9;

    return-void
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating PushMaxSendRequest. Returning null."

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "PushMaxSendRequest executed successfully."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-super {p0}, Lbo/app/i2;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/i2;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v2, "user_id"

    .line 5
    iget-object v3, p0, Lbo/app/i2;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    const-string v2, "campaign_ids"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lbo/app/sc;->l:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v2, "last_sync_at"

    iget-wide v3, p0, Lbo/app/sc;->m:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lbo/app/sc;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    const-string v2, "dedupe_ids"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lbo/app/sc;->n:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    .line 11
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/y0;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, LG2/y0;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lbo/app/r7;Lbo/app/m9;Lbo/app/nb;)V
    .locals 8

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "apiResponse"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/y0;

    const/16 p2, 0x9

    invoke-direct {v5, p2}, LG2/y0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-wide p2, p3, Lbo/app/nb;->o:J

    const-wide/16 v0, -0x1

    cmp-long p0, p2, v0

    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Lbo/app/rc;

    invoke-direct {p0, p2, p3}, Lbo/app/rc;-><init>(J)V

    .line 15
    const-class p2, Lbo/app/rc;

    invoke-virtual {p1, p0, p2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final b()Lbo/app/c9;
    .locals 0

    iget-object p0, p0, Lbo/app/sc;->o:Lbo/app/c9;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
