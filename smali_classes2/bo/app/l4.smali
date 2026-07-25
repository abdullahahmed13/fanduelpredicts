.class public final Lbo/app/l4;
.super Lbo/app/i2;
.source "SourceFile"


# instance fields
.field public l:Lbo/app/lb;

.field public m:Lcom/braze/enums/SdkFlavor;

.field public n:Lbo/app/mb;

.field public o:Lbo/app/l1;

.field public p:Ljava/util/EnumSet;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lbo/app/c9;


# direct methods
.method public constructor <init>(Lbo/app/ue;Ljava/lang/String;Lbo/app/lb;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundRespondWith"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/kd;

    const-string v1, "data"

    invoke-static {p2, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbo/app/kd;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, p2, p1, v1}, Lbo/app/i2;-><init>(Lbo/app/kd;Ljava/lang/String;Lbo/app/ue;I)V

    iput-object p3, p0, Lbo/app/l4;->l:Lbo/app/lb;

    sget-object p1, Lbo/app/c9;->f:Lbo/app/c9;

    iput-object p1, p0, Lbo/app/l4;->s:Lbo/app/c9;

    return-void
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Remote notifications enabled field set on request, but push token field not set. Not sending remote notifications enabled field."

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning empty object."

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger dispatch completed. Alerting subscribers."

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/i2;->j:Lbo/app/x4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbo/app/x4;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v2}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbo/app/l4;->n:Lbo/app/mb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lbo/app/mb;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_TOKEN:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/U;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, LG2/U;-><init>(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lbo/app/i2;->j:Lbo/app/x4;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbo/app/x4;->m:Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/i2;->j:Lbo/app/x4;

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, v0, Lbo/app/x4;->m:Z

    .line 10
    :cond_2
    :goto_1
    invoke-super {p0}, Lbo/app/i2;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    .line 11
    :cond_3
    :try_start_0
    iget-object v2, p0, Lbo/app/l4;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 12
    const-string v3, "app_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_5

    .line 13
    :cond_4
    :goto_2
    iget-object v2, p0, Lbo/app/l4;->r:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    const-string v2, "app_version_code"

    iget-object v3, p0, Lbo/app/l4;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_6
    :goto_3
    iget-object v2, p0, Lbo/app/l4;->n:Lbo/app/mb;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Lbo/app/mb;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    const-string v3, "attributes"

    .line 18
    iget-object v2, v2, Lbo/app/mb;->b:Lorg/json/JSONArray;

    const-string v4, "jsonArrayForJsonPut"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_7
    iget-object v2, p0, Lbo/app/l4;->o:Lbo/app/l1;

    if-eqz v2, :cond_8

    .line 21
    iget-boolean v3, v2, Lbo/app/l1;->b:Z

    if-nez v3, :cond_8

    .line 22
    const-string v3, "events"

    .line 23
    iget-object v2, v2, Lbo/app/l1;->a:Ljava/util/LinkedHashSet;

    .line 24
    invoke-static {v2}, Lcom/braze/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_8
    iget-object v2, p0, Lbo/app/l4;->m:Lcom/braze/enums/SdkFlavor;

    if-eqz v2, :cond_9

    const-string v3, "sdk_flavor"

    invoke-virtual {v2}, Lcom/braze/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_9
    iget-object v2, p0, Lbo/app/l4;->p:Ljava/util/EnumSet;

    if-eqz v2, :cond_b

    .line 28
    const-string v3, "sdk_metadata"

    .line 29
    sget-object v4, Lcom/braze/enums/BrazeSdkMetadata;->Companion:Lbo/app/m2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "set"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcom/braze/enums/BrazeSdkMetadata;

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/braze/enums/BrazeSdkMetadata;->access$getJsonKey$p(Lcom/braze/enums/BrazeSdkMetadata;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_b
    const-string v2, "respond_with"

    iget-object v3, p0, Lbo/app/l4;->l:Lbo/app/lb;

    invoke-virtual {v3}, Lbo/app/lb;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 38
    :goto_5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/U;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, LG2/U;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lbo/app/r7;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lbo/app/l4;->l:Lbo/app/lb;

    invoke-virtual {v0}, Lbo/app/lb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lbo/app/eg;

    invoke-direct {v0, p0}, Lbo/app/eg;-><init>(Lbo/app/l4;)V

    .line 41
    const-class p0, Lbo/app/eg;

    invoke-virtual {p1, v0, p0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lbo/app/i2;->a(Ljava/util/HashMap;)V

    .line 43
    iget-object v0, p0, Lbo/app/l4;->l:Lbo/app/lb;

    invoke-virtual {v0}, Lbo/app/lb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lbo/app/l4;->l:Lbo/app/lb;

    invoke-virtual {p0}, Lbo/app/lb;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    const-string p0, "X-Braze-TriggersRequest"

    const-string v0, "true"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p0, "X-Braze-DataRequest"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lbo/app/c9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/l4;->s:Lbo/app/c9;

    return-object p0
.end method

.method public final b(Lbo/app/r7;)V
    .locals 9

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbo/app/l4;->l:Lbo/app/lb;

    invoke-virtual {v0}, Lbo/app/lb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/U;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, LG2/U;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lbo/app/dg;

    invoke-direct {v0, p0}, Lbo/app/dg;-><init>(Lbo/app/l4;)V

    .line 5
    const-class p0, Lbo/app/dg;

    invoke-virtual {p1, v0, p0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbo/app/i2;->j:Lbo/app/x4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbo/app/l4;->n:Lbo/app/mb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbo/app/l4;->o:Lbo/app/l1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbo/app/l4;->l:Lbo/app/lb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbo/app/l9;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lbo/app/l9;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbo/app/i2;->j:Lbo/app/x4;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v1, v2

    :cond_3
    if-ge v1, p0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lbo/app/l9;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbo/app/l9;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
