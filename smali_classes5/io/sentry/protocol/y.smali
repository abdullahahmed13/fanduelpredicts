.class public final Lio/sentry/protocol/y;
.super Lio/sentry/T0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashMap;

.field public u:Ljava/util/Map;

.field public v:Lio/sentry/protocol/z;

.field public w:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/C1;)V
    .locals 14

    .line 15
    iget-object v0, p1, Lio/sentry/C1;->a:Lio/sentry/protocol/r;

    .line 16
    invoke-direct {p0, v0}, Lio/sentry/T0;-><init>(Lio/sentry/protocol/r;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/y;->t:Ljava/util/HashMap;

    .line 19
    iget-object v0, p1, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v1, v0, Lio/sentry/E1;->a:Lio/sentry/W0;

    .line 20
    invoke-virtual {v1}, Lio/sentry/W0;->d()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/y;->q:Ljava/lang/Double;

    .line 21
    iget-object v1, v0, Lio/sentry/E1;->a:Lio/sentry/W0;

    .line 22
    iget-object v2, v0, Lio/sentry/E1;->b:Lio/sentry/W0;

    .line 23
    invoke-virtual {v1, v2}, Lio/sentry/W0;->c(Lio/sentry/W0;)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/y;->r:Ljava/lang/Double;

    .line 25
    iget-object v1, p1, Lio/sentry/C1;->e:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lio/sentry/protocol/y;->p:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lio/sentry/C1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/E1;

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    iget-object v5, v2, Lio/sentry/E1;->c:Lio/sentry/F1;

    .line 30
    iget-object v5, v5, Lio/sentry/F1;->d:Lsd/d;

    if-nez v5, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v5, Lsd/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 32
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    iget-object v3, p0, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/u;

    invoke-direct {v4, v2}, Lio/sentry/protocol/u;-><init>(Lio/sentry/E1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    .line 35
    iget-object v2, p1, Lio/sentry/C1;->p:Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object v2, v0, Lio/sentry/E1;->c:Lio/sentry/F1;

    .line 37
    new-instance v13, Lio/sentry/F1;

    .line 38
    iget-object v5, v2, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    .line 39
    iget-object v9, v2, Lio/sentry/F1;->f:Ljava/lang/String;

    .line 40
    iget-object v10, v2, Lio/sentry/F1;->d:Lsd/d;

    .line 41
    iget-object v11, v2, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    .line 42
    iget-object v12, v2, Lio/sentry/F1;->i:Ljava/lang/String;

    .line 43
    iget-object v7, v2, Lio/sentry/F1;->c:Lio/sentry/H1;

    iget-object v8, v2, Lio/sentry/F1;->e:Ljava/lang/String;

    iget-object v6, v2, Lio/sentry/F1;->b:Lio/sentry/H1;

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/String;Lsd/d;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v13}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    .line 45
    iget-object v1, v2, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lio/sentry/T0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, v0, Lio/sentry/E1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget-object v5, p0, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    if-nez v5, :cond_4

    .line 52
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    .line 53
    :cond_4
    iget-object v5, p0, Lio/sentry/T0;->o:Ljava/util/AbstractMap;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 54
    :cond_5
    new-instance v1, Lio/sentry/protocol/z;

    .line 55
    iget-object p1, p1, Lio/sentry/C1;->n:Lio/sentry/protocol/TransactionNameSource;

    .line 56
    invoke-virtual {p1}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/protocol/y;->v:Lio/sentry/protocol/z;

    .line 57
    iget-object p1, v0, Lio/sentry/E1;->l:Lio/sentry/util/f;

    invoke-virtual {p1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/metrics/b;

    if-eqz p1, :cond_6

    .line 58
    invoke-virtual {p1}, Lio/sentry/metrics/b;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/y;->u:Ljava/util/Map;

    goto :goto_4

    .line 59
    :cond_6
    iput-object v3, p0, Lio/sentry/protocol/y;->u:Ljava/util/Map;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/z;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Lio/sentry/T0;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/y;->t:Ljava/util/HashMap;

    .line 4
    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/y;->p:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/sentry/protocol/y;->q:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/protocol/y;->r:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/u;

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/y;->t:Ljava/util/HashMap;

    .line 11
    iget-object p2, p2, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Lio/sentry/protocol/y;->v:Lio/sentry/protocol/z;

    .line 14
    iput-object v0, p0, Lio/sentry/protocol/y;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 6

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/y;->p:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/y;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_0
    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/y;->q:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/y;->r:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/y;->r:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/y;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "spans"

    invoke-virtual {p1, v2}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, v1}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/y;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/y;->u:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_metrics_summary"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/y;->u:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_4
    const-string v0, "transaction_info"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/y;->v:Lio/sentry/protocol/z;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    invoke-static {p0, p1, p2}, LJ0/f;->r0(Lio/sentry/T0;Lw2/c;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/protocol/y;->w:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/y;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
