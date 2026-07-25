.class public final Lbo/app/re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Long;

.field public C:J

.field public D:J

.field public E:J

.field public F:Ljava/util/Map;

.field public G:Z

.field public H:I

.field public I:I

.field public a:J

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    sget v0, Lbo/app/ue;->f:I

    .line 2
    sget v1, Lbo/app/ue;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lbo/app/re;->a:J

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lbo/app/re;->b:Ljava/util/Set;

    .line 6
    iput-object v4, p0, Lbo/app/re;->c:Ljava/util/Set;

    .line 7
    iput-object v4, p0, Lbo/app/re;->d:Ljava/util/Set;

    const/4 v5, -0x1

    .line 8
    iput v5, p0, Lbo/app/re;->e:I

    .line 9
    iput v5, p0, Lbo/app/re;->f:I

    .line 10
    iput v5, p0, Lbo/app/re;->g:I

    const/4 v6, 0x0

    .line 11
    iput-boolean v6, p0, Lbo/app/re;->h:Z

    .line 12
    iput-boolean v6, p0, Lbo/app/re;->i:Z

    .line 13
    iput-boolean v6, p0, Lbo/app/re;->j:Z

    const-wide/16 v7, -0x1

    .line 14
    iput-wide v7, p0, Lbo/app/re;->k:J

    .line 15
    iput-boolean v6, p0, Lbo/app/re;->l:Z

    .line 16
    iput-boolean v6, p0, Lbo/app/re;->m:Z

    .line 17
    iput v5, p0, Lbo/app/re;->n:I

    .line 18
    iput-boolean v6, p0, Lbo/app/re;->o:Z

    const-wide/32 v9, 0x15180

    .line 19
    iput-wide v9, p0, Lbo/app/re;->p:J

    const/4 v5, 0x1

    .line 20
    iput-boolean v5, p0, Lbo/app/re;->q:Z

    const/16 v5, 0x1e

    .line 21
    iput v5, p0, Lbo/app/re;->r:I

    .line 22
    iput v5, p0, Lbo/app/re;->s:I

    .line 23
    iput-boolean v6, p0, Lbo/app/re;->t:Z

    .line 24
    iput-boolean v6, p0, Lbo/app/re;->u:Z

    .line 25
    iput-wide v7, p0, Lbo/app/re;->v:J

    .line 26
    iput v0, p0, Lbo/app/re;->w:I

    .line 27
    iput v1, p0, Lbo/app/re;->x:I

    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lbo/app/re;->y:I

    .line 29
    iput-boolean v6, p0, Lbo/app/re;->z:Z

    .line 30
    iput-object v4, p0, Lbo/app/re;->A:Ljava/lang/String;

    .line 31
    iput-object v4, p0, Lbo/app/re;->B:Ljava/lang/Long;

    .line 32
    iput-wide v2, p0, Lbo/app/re;->C:J

    .line 33
    iput-wide v2, p0, Lbo/app/re;->D:J

    .line 34
    iput-wide v2, p0, Lbo/app/re;->E:J

    .line 35
    iput-object v4, p0, Lbo/app/re;->F:Ljava/util/Map;

    .line 36
    iput-boolean v6, p0, Lbo/app/re;->G:Z

    .line 37
    iput v6, p0, Lbo/app/re;->H:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Lbo/app/re;->I:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lbo/app/re;-><init>()V

    .line 40
    const-string v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/re;->a:J

    .line 41
    const-string v0, "messaging_session_timeout"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/re;->k:J

    .line 42
    const-string v0, "events_blacklist"

    invoke-static {p1, v0}, Lbo/app/re;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/re;->b:Ljava/util/Set;

    .line 43
    const-string v0, "attributes_blacklist"

    invoke-static {p1, v0}, Lbo/app/re;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/re;->c:Ljava/util/Set;

    .line 44
    const-string v0, "purchases_blacklist"

    invoke-static {p1, v0}, Lbo/app/re;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/re;->d:Ljava/util/Set;

    .line 45
    invoke-virtual {p0, p1}, Lbo/app/re;->b(Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {p0, p1}, Lbo/app/re;->f(Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {p0, p1}, Lbo/app/re;->d(Lorg/json/JSONObject;)V

    .line 48
    invoke-virtual {p0, p1}, Lbo/app/re;->e(Lorg/json/JSONObject;)V

    .line 49
    invoke-virtual {p0, p1}, Lbo/app/re;->i(Lorg/json/JSONObject;)V

    .line 50
    invoke-virtual {p0, p1}, Lbo/app/re;->h(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {p0, p1}, Lbo/app/re;->c(Lorg/json/JSONObject;)V

    .line 52
    const-string v0, "request_backoff"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget v1, p0, Lbo/app/re;->w:I

    const-string v2, "min_sleep_duration_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbo/app/re;->w:I

    .line 54
    iget v1, p0, Lbo/app/re;->x:I

    const-string v2, "max_sleep_duration_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbo/app/re;->x:I

    .line 55
    iget v1, p0, Lbo/app/re;->y:I

    const-string v2, "scale_factor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/re;->y:I

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lbo/app/re;->j(Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {p0, p1}, Lbo/app/re;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "Error getting required banner configuration fields. Disabling banners."

    return-object v0
.end method

.method public static final a(Lbo/app/re;)Ljava/lang/String;
    .locals 2

    .line 11
    iget p0, p0, Lbo/app/re;->H:I

    const-string v0, "Banners enabled but maxBannerPlacement is "

    const-string v1, ". Not enabling banners."

    .line 12
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object p1

    .line 27
    new-instance v1, Lbo/app/pe;

    invoke-direct {v1, p0}, Lbo/app/pe;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Lkotlin/sequences/a;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/g;

    move-result-object p1

    .line 28
    new-instance v1, Lbo/app/qe;

    invoke-direct {v1, p0}, Lbo/app/qe;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object p0

    .line 29
    new-instance p1, LWc/r;

    invoke-direct {p1, p0}, LWc/r;-><init>(LWc/s;)V

    move-object p0, p1

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "Error getting required content cards fields. Using defaults."

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "Error getting required DUST enabled field. Using default of false."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "Error getting required ephemeral events fields. Using defaults."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "Error getting required feature flag fields. Disabling feature flags."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Error getting required geofence fields. Using defaults."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught error parsing global rate limit config."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Error getting required push max fields. Disabling push max."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "Error getting required SDK debugging fields. Disabling SDK debugging."

    return-object v0
.end method

.method public static final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkDebuggerObject contains invalid values. Disabling SDK debugging. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/re;->G:Z

    .line 3
    const-string v0, "max_placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/re;->H:I

    .line 4
    iget-boolean v1, p0, Lbo/app/re;->G:Z

    if-eqz v1, :cond_0

    if-gtz v0, :cond_0

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/z0;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LG2/z0;-><init>(Lbo/app/re;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/y0;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LG2/y0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbo/app/re;->G:Z

    .line 8
    iput v0, p0, Lbo/app/re;->H:I

    .line 9
    :cond_0
    const-string v0, "dismissals_cache_size"

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    .line 10
    :goto_1
    iput v1, p0, Lbo/app/re;->I:I

    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "content_cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/q0;

    const/16 p1, 0x1d

    invoke-direct {v5, p1}, LG2/q0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lbo/app/re;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "dust"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "enabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/y0;

    const/4 v1, 0x3

    invoke-direct {v7, v1}, LG2/y0;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v1, v0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lbo/app/re;->t:Z

    .line 5
    const-string v1, "should_block_cc_refresh"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/re;->u:Z

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "ephemeral_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/q0;

    const/16 p1, 0x1c

    invoke-direct {v5, p1}, LG2/q0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lbo/app/re;->l:Z

    :cond_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "feature_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/re;->m:Z

    .line 3
    const-string v0, "refresh_rate_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/re;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/y0;

    const/4 p1, 0x4

    invoke-direct {v5, p1}, LG2/y0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbo/app/re;->m:Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo/app/re;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo/app/re;

    iget-wide v3, p0, Lbo/app/re;->a:J

    iget-wide v5, p1, Lbo/app/re;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbo/app/re;->b:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/re;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbo/app/re;->c:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/re;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbo/app/re;->d:Ljava/util/Set;

    iget-object v3, p1, Lbo/app/re;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbo/app/re;->e:I

    iget v3, p1, Lbo/app/re;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbo/app/re;->f:I

    iget v3, p1, Lbo/app/re;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lbo/app/re;->g:I

    iget v3, p1, Lbo/app/re;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lbo/app/re;->h:Z

    iget-boolean v3, p1, Lbo/app/re;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbo/app/re;->i:Z

    iget-boolean v3, p1, Lbo/app/re;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lbo/app/re;->j:Z

    iget-boolean v3, p1, Lbo/app/re;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lbo/app/re;->k:J

    iget-wide v5, p1, Lbo/app/re;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lbo/app/re;->l:Z

    iget-boolean v3, p1, Lbo/app/re;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lbo/app/re;->m:Z

    iget-boolean v3, p1, Lbo/app/re;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lbo/app/re;->n:I

    iget v3, p1, Lbo/app/re;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lbo/app/re;->o:Z

    iget-boolean v3, p1, Lbo/app/re;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lbo/app/re;->p:J

    iget-wide v5, p1, Lbo/app/re;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lbo/app/re;->q:Z

    iget-boolean v3, p1, Lbo/app/re;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lbo/app/re;->r:I

    iget v3, p1, Lbo/app/re;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lbo/app/re;->s:I

    iget v3, p1, Lbo/app/re;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lbo/app/re;->t:Z

    iget-boolean v3, p1, Lbo/app/re;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lbo/app/re;->u:Z

    iget-boolean v3, p1, Lbo/app/re;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lbo/app/re;->v:J

    iget-wide v5, p1, Lbo/app/re;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lbo/app/re;->w:I

    iget v3, p1, Lbo/app/re;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lbo/app/re;->x:I

    iget v3, p1, Lbo/app/re;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lbo/app/re;->y:I

    iget v3, p1, Lbo/app/re;->y:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lbo/app/re;->z:Z

    iget-boolean v3, p1, Lbo/app/re;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lbo/app/re;->A:Ljava/lang/String;

    iget-object v3, p1, Lbo/app/re;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lbo/app/re;->B:Ljava/lang/Long;

    iget-object v3, p1, Lbo/app/re;->B:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lbo/app/re;->C:J

    iget-wide v5, p1, Lbo/app/re;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lbo/app/re;->D:J

    iget-wide v5, p1, Lbo/app/re;->D:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lbo/app/re;->E:J

    iget-wide v5, p1, Lbo/app/re;->E:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lbo/app/re;->F:Ljava/util/Map;

    iget-object v3, p1, Lbo/app/re;->F:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lbo/app/re;->G:Z

    iget-boolean v3, p1, Lbo/app/re;->G:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lbo/app/re;->H:I

    iget v3, p1, Lbo/app/re;->H:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget p0, p0, Lbo/app/re;->I:I

    iget p1, p1, Lbo/app/re;->I:I

    if-eq p0, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "geofences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "min_time_since_last_request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/re;->e:I

    .line 3
    const-string v0, "min_time_since_last_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/re;->f:I

    .line 4
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/re;->i:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbo/app/re;->h:Z

    .line 6
    const-string v0, "max_num_to_register"

    const/16 v1, 0x14

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/re;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/y0;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, LG2/y0;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbo/app/re;->e:I

    .line 10
    iput p1, p0, Lbo/app/re;->f:I

    .line 11
    iput p1, p0, Lbo/app/re;->g:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbo/app/re;->i:Z

    .line 13
    iput-boolean p1, p0, Lbo/app/re;->h:Z

    :cond_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    const-string v0, "endpoint_overrides"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lbo/app/c9;->b:Lbo/app/b9;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "destinationSuffix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lbo/app/c9;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/c9;

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    const-string v4, "capacity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    const-string v5, "refill_rate"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_0

    if-lez v2, :cond_0

    .line 12
    new-instance v5, Lbo/app/oe;

    invoke-direct {v5, v4, v2}, Lbo/app/oe;-><init>(II)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iput-object v0, p0, Lbo/app/re;->F:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "global_request_rate_limit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    const-string v1, "enabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lbo/app/re;->q:Z

    return-void

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "refill_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    const-string v2, "capacity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 6
    iput-boolean v0, p0, Lbo/app/re;->q:Z

    return-void

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lbo/app/re;->q:Z

    .line 8
    iput v2, p0, Lbo/app/re;->s:I

    .line 9
    iput v1, p0, Lbo/app/re;->r:I

    .line 10
    invoke-virtual {p0, p1}, Lbo/app/re;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    .line 11
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q0;

    const/16 p1, 0x1b

    invoke-direct {v6, p1}, LG2/q0;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iput-boolean v0, p0, Lbo/app/re;->q:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbo/app/re;->F:Ljava/util/Map;

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lbo/app/re;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/re;->b:Ljava/util/Set;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/re;->c:Ljava/util/Set;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/re;->d:Ljava/util/Set;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbo/app/re;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lbo/app/re;->f:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lbo/app/re;->g:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-wide v4, p0, Lbo/app/re;->k:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lbo/app/re;->n:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-wide v4, p0, Lbo/app/re;->p:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lbo/app/re;->r:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lbo/app/re;->s:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->u:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-wide v4, p0, Lbo/app/re;->v:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget v2, p0, Lbo/app/re;->w:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lbo/app/re;->x:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lbo/app/re;->y:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lbo/app/re;->z:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lbo/app/re;->A:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbo/app/re;->B:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lbo/app/re;->C:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v4, p0, Lbo/app/re;->D:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v4, p0, Lbo/app/re;->E:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Lbo/app/re;->F:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbo/app/re;->G:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lbo/app/re;->H:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget p0, p0, Lbo/app/re;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "push_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    :try_start_0
    const-string v2, "enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbo/app/re;->o:Z

    .line 3
    const-string v2, "redeliver_buffer"

    const-wide/32 v3, 0x15180

    .line 4
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/re;->p:J

    .line 5
    const-string v2, "redeliver_dedupe_buffer"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/re;->v:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/y0;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, LG2/y0;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbo/app/re;->o:Z

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lbo/app/re;->p:J

    .line 10
    iput-wide v0, p0, Lbo/app/re;->v:J

    :cond_0
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "sdk_debugger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v3, Lbo/app/xd;->k:Lbo/app/sd;

    invoke-virtual {v3, p1, v0}, Lbo/app/sd;->a(Lorg/json/JSONObject;Z)Lbo/app/td;

    move-result-object v3

    iget-boolean v4, v3, Lbo/app/td;->a:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbo/app/re;->z:Z

    iget-object v4, v3, Lbo/app/td;->c:Ljava/lang/String;

    iput-object v4, p0, Lbo/app/re;->A:Ljava/lang/String;

    iget-object v4, v3, Lbo/app/td;->b:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lbo/app/re;->B:Ljava/lang/Long;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-wide v4, v3, Lbo/app/td;->d:J

    iput-wide v4, p0, Lbo/app/re;->C:J

    iget-wide v4, v3, Lbo/app/td;->e:J

    iput-wide v4, p0, Lbo/app/re;->D:J

    iget-wide v3, v3, Lbo/app/td;->f:J

    iput-wide v3, p0, Lbo/app/re;->E:J

    :cond_2
    iget-object v3, p0, Lbo/app/re;->A:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lbo/app/re;->C:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_5

    iget-wide v3, p0, Lbo/app/re;->D:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_5

    iget-wide v3, p0, Lbo/app/re;->E:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LF3/a;

    const/16 v4, 0x9

    invoke-direct {v8, p1, v4}, LF3/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/q0;

    const/16 p1, 0x1a

    invoke-direct {v8, p1}, LG2/q0;-><init>(I)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    iput-boolean v0, p0, Lbo/app/re;->z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbo/app/re;->A:Ljava/lang/String;

    iput-wide v1, p0, Lbo/app/re;->C:J

    iput-wide v1, p0, Lbo/app/re;->D:J

    iput-wide v1, p0, Lbo/app/re;->E:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 43

    move-object/from16 v0, p0

    iget-wide v1, v0, Lbo/app/re;->a:J

    iget-object v3, v0, Lbo/app/re;->b:Ljava/util/Set;

    iget-object v4, v0, Lbo/app/re;->c:Ljava/util/Set;

    iget-object v5, v0, Lbo/app/re;->d:Ljava/util/Set;

    iget v6, v0, Lbo/app/re;->e:I

    iget v7, v0, Lbo/app/re;->f:I

    iget v8, v0, Lbo/app/re;->g:I

    iget-boolean v9, v0, Lbo/app/re;->h:Z

    iget-boolean v10, v0, Lbo/app/re;->i:Z

    iget-boolean v11, v0, Lbo/app/re;->j:Z

    iget-wide v12, v0, Lbo/app/re;->k:J

    iget-boolean v14, v0, Lbo/app/re;->l:Z

    iget-boolean v15, v0, Lbo/app/re;->m:Z

    move/from16 v16, v14

    iget v14, v0, Lbo/app/re;->n:I

    move/from16 v17, v14

    iget-boolean v14, v0, Lbo/app/re;->o:Z

    move/from16 v19, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lbo/app/re;->p:J

    move-wide/from16 v20, v14

    iget-boolean v14, v0, Lbo/app/re;->q:Z

    iget v15, v0, Lbo/app/re;->r:I

    move/from16 v22, v15

    iget v15, v0, Lbo/app/re;->s:I

    move/from16 v23, v15

    iget-boolean v15, v0, Lbo/app/re;->t:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lbo/app/re;->u:Z

    move/from16 v25, v14

    move/from16 v26, v15

    iget-wide v14, v0, Lbo/app/re;->v:J

    move-wide/from16 v27, v14

    iget v14, v0, Lbo/app/re;->w:I

    iget v15, v0, Lbo/app/re;->x:I

    move/from16 v29, v14

    iget v14, v0, Lbo/app/re;->y:I

    move/from16 v30, v14

    iget-boolean v14, v0, Lbo/app/re;->z:Z

    move/from16 v31, v14

    iget-object v14, v0, Lbo/app/re;->A:Ljava/lang/String;

    move-object/from16 v32, v14

    iget-object v14, v0, Lbo/app/re;->B:Ljava/lang/Long;

    move-object/from16 v34, v14

    move/from16 v33, v15

    iget-wide v14, v0, Lbo/app/re;->C:J

    move-wide/from16 v35, v14

    iget-wide v14, v0, Lbo/app/re;->D:J

    move-wide/from16 v37, v14

    iget-wide v14, v0, Lbo/app/re;->E:J

    move-wide/from16 v39, v14

    iget-object v14, v0, Lbo/app/re;->F:Ljava/util/Map;

    iget-boolean v15, v0, Lbo/app/re;->G:Z

    move/from16 v41, v15

    iget v15, v0, Lbo/app/re;->H:I

    iget v0, v0, Lbo/app/re;->I:I

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v42, v15

    const-string v15, "ServerConfig(configTime="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocklistedPurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeSinceLastRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minTimeSinceLastReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumToRegister="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", geofencesEnabledSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geofencesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContentCardsFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagingSessionTimeout="

    const-string v2, ", ephemeralEventsEnabled="

    invoke-static {v0, v1, v12, v13, v2}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", featureFlagsEnabled="

    const-string v2, ", featureFlagsRefreshRateLimit="

    move/from16 v3, v16

    move/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxRedeliverBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitBucketRefillRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitBucketCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDustFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dustShouldBlockCcRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushMaxRedeliverDedupeBuffer="

    const-string v2, ", defaultBackoffMinSleepMs="

    move-wide/from16 v3, v27

    invoke-static {v0, v1, v3, v4, v2}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", defaultBackoffMaxSleepMs="

    const-string v2, ", defaultBackoffScaleFactor="

    move/from16 v3, v29

    move/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerAuthCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerExpirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerFlushIntervalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sdkDebuggerFlushIntervalSeconds="

    const-string v2, ", sdkDebuggerMaxPayloadBytes="

    move-wide/from16 v3, v37

    invoke-static {v0, v1, v3, v4, v2}, LA3/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalRequestRateLimitOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannersEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxBannerPlacements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismissalsCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
