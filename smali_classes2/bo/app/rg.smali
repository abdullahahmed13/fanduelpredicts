.class public abstract Lbo/app/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/y9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/nd;

.field public final c:Z

.field public d:Lbo/app/ng;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/rg;->e:Ljava/util/ArrayList;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lbo/app/rg;->a:Ljava/lang/String;

    new-instance v1, Lbo/app/nd;

    invoke-direct {v1, p1}, Lbo/app/nd;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lbo/app/rg;->b:Lbo/app/nd;

    const-string v1, "trigger_condition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Lbo/app/og;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "prefetch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/rg;->c:Z

    return-void
.end method

.method public static final a(Lbo/app/rg;Lbo/app/v9;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    invoke-interface {p1}, Lbo/app/v9;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Triggered action "

    const-string v1, " not eligible to be triggered by "

    const-string v2, " event. Current device time outside triggered action time window."

    invoke-static {v0, p0, v1, p1, v2}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbo/app/v9;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/rg;->b:Lbo/app/nd;

    iget-wide v0, v0, Lbo/app/nd;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    iget-object v0, p0, Lbo/app/rg;->b:Lbo/app/nd;

    iget-wide v6, v0, Lbo/app/nd;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbo/app/rg;->b:Lbo/app/nd;

    iget-wide v4, v0, Lbo/app/nd;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    iget-object v0, p0, Lbo/app/rg;->b:Lbo/app/nd;

    iget-wide v4, v0, Lbo/app/nd;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LE7/a;

    const/16 v0, 0x13

    invoke-direct {v7, v0, p0, p1}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lbo/app/rg;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_1
    const/4 v4, -0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lbo/app/u9;

    invoke-interface {v5, p1}, Lbo/app/f9;->a(Lbo/app/v9;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/rg;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/rg;->b:Lbo/app/nd;

    .line 3
    invoke-virtual {v1}, Lbo/app/nd;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v2, "id"

    iget-object v3, p0, Lbo/app/rg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v3, p0, Lbo/app/rg;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lbo/app/u9;

    .line 8
    invoke-interface {v6}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_1
    const-string v3, "trigger_condition"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "prefetch"

    iget-boolean p0, p0, Lbo/app/rg;->c:Z

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
