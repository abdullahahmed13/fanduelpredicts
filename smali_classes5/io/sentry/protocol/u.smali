.class public final Lio/sentry/protocol/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/r;

.field public final d:Lio/sentry/H1;

.field public final e:Lio/sentry/H1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/SpanStatus;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/E1;)V
    .locals 7

    .line 15
    iget-object v0, p1, Lio/sentry/E1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v1, p1, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v2, v1, Lio/sentry/F1;->f:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lio/sentry/F1;->e:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lio/sentry/F1;->b:Lio/sentry/H1;

    iput-object v2, p0, Lio/sentry/protocol/u;->d:Lio/sentry/H1;

    .line 21
    iget-object v2, v1, Lio/sentry/F1;->c:Lio/sentry/H1;

    iput-object v2, p0, Lio/sentry/protocol/u;->e:Lio/sentry/H1;

    .line 22
    iget-object v2, v1, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    iput-object v2, p0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/r;

    .line 23
    iget-object v2, v1, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    .line 24
    iput-object v2, p0, Lio/sentry/protocol/u;->h:Lio/sentry/SpanStatus;

    .line 25
    iget-object v2, v1, Lio/sentry/F1;->i:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lio/sentry/E1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v1, p0, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    .line 33
    iget-object v1, p1, Lio/sentry/E1;->b:Lio/sentry/W0;

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    .line 34
    :cond_2
    iget-object v5, p1, Lio/sentry/E1;->a:Lio/sentry/W0;

    .line 35
    invoke-virtual {v5, v1}, Lio/sentry/W0;->c(Lio/sentry/W0;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v2

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    .line 37
    iget-object v1, p1, Lio/sentry/E1;->a:Lio/sentry/W0;

    .line 38
    invoke-virtual {v1}, Lio/sentry/W0;->d()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    .line 39
    iput-object v0, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    .line 40
    iget-object p1, p1, Lio/sentry/E1;->l:Lio/sentry/util/f;

    invoke-virtual {p1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/metrics/b;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lio/sentry/metrics/b;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    goto :goto_3

    .line 42
    :cond_3
    iput-object v4, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/r;

    .line 5
    iput-object p4, p0, Lio/sentry/protocol/u;->d:Lio/sentry/H1;

    .line 6
    iput-object p5, p0, Lio/sentry/protocol/u;->e:Lio/sentry/H1;

    .line 7
    iput-object p6, p0, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/sentry/protocol/u;->h:Lio/sentry/SpanStatus;

    .line 10
    iput-object p9, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    .line 14
    iput-object p13, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 5

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/u;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/u;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_0
    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/u;->c:Lio/sentry/protocol/r;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/u;->d:Lio/sentry/H1;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/u;->e:Lio/sentry/H1;

    if-eqz v0, :cond_1

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_1
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/u;->h:Lio/sentry/SpanStatus;

    if-eqz v0, :cond_3

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "origin"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/u;->k:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/u;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/u;->m:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_metrics_summary"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/u;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
