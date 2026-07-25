.class public final Lbo/app/sf;
.super Lbo/app/tg;
.source "SourceFile"


# instance fields
.field public final g:Lbo/app/a9;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/a9;)V
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/tg;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/sf;->i:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/sf;->j:J

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LF3/a;

    const/16 v0, 0xb

    invoke-direct {v7, p1, v0}, LF3/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p2, p0, Lbo/app/sf;->g:Lbo/app/a9;

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "trigger_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/sf;->h:Ljava/lang/String;

    const-string p2, "prefetch_image_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lbo/app/xc;->b:Lbo/app/xc;

    invoke-virtual {p0, p2, v0}, Lbo/app/sf;->a(Lorg/json/JSONArray;Lbo/app/xc;)V

    :cond_0
    const-string p2, "prefetch_zip_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lbo/app/xc;->a:Lbo/app/xc;

    invoke-virtual {p0, p2, v0}, Lbo/app/sf;->a(Lorg/json/JSONArray;Lbo/app/xc;)V

    :cond_1
    const-string p2, "prefetch_file_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lbo/app/xc;->c:Lbo/app/xc;

    invoke-virtual {p0, p1, p2}, Lbo/app/sf;->a(Lorg/json/JSONArray;Lbo/app/xc;)V

    :cond_2
    return-void
.end method

.method public static final a(Lbo/app/sf;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/rg;->b:Lbo/app/nd;

    .line 2
    iget p0, p0, Lbo/app/nd;->d:I

    .line 3
    const-string v0, "Posting templating request after delay of "

    const-string v1, " seconds."

    .line 4
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Parsing templated triggered action with JSON: "

    .line 12
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not convert TemplatedTriggeredAction to JSON"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lbo/app/sf;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbo/app/r7;Lbo/app/v9;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-wide p4, p0, Lbo/app/sf;->j:J

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LE3/f;

    const/16 p2, 0x1b

    invoke-direct {v5, p0, p2}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lbo/app/sf;->g:Lbo/app/a9;

    check-cast p2, Lbo/app/e2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p4, "templatedTriggeredAction"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lbo/app/pf;

    .line 22
    iget-object v1, p2, Lbo/app/e2;->f:Lbo/app/ue;

    .line 23
    iget-object p4, p2, Lbo/app/e2;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v5, p2, Lbo/app/e2;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lbo/app/pf;-><init>(Lbo/app/ue;Ljava/lang/String;Lbo/app/sf;Lbo/app/v9;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p1}, Lbo/app/e2;->a(Lbo/app/i2;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/xc;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object v0

    .line 29
    new-instance v1, Lbo/app/qf;

    invoke-direct {v1, p1}, Lbo/app/qf;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lkotlin/sequences/a;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/g;

    move-result-object v0

    .line 30
    new-instance v1, Lbo/app/rf;

    invoke-direct {v1, p1}, Lbo/app/rf;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object p1

    .line 31
    iget-object v0, p1, LWc/s;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LWc/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lbo/app/sf;->i:Ljava/util/ArrayList;

    new-instance v3, Lbo/app/wc;

    invoke-direct {v3, p2, v1}, Lbo/app/wc;-><init>(Lbo/app/xc;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lbo/app/rg;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "type"

    const-string v3, "templated_iam"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "trigger_id"

    iget-object v4, p0, Lbo/app/sf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p0, Lbo/app/sf;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lbo/app/wc;

    iget-object v10, v9, Lbo/app/wc;->a:Lbo/app/xc;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    iget-object v9, v9, Lbo/app/wc;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    iget-object v9, v9, Lbo/app/wc;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lbo/app/wc;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v6, "prefetch_image_urls"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prefetch_zip_urls"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prefetch_file_urls"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/y0;

    const/16 v1, 0xd

    invoke-direct {v7, v1}, LG2/y0;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method
