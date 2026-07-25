.class public final Lio/sentry/rrweb/a;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lio/sentry/SentryLevel;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    const-string v0, "breadcrumb"

    iput-object v0, p0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 4

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v1, p0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    invoke-virtual {p1, p2, v1}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-wide v2, p0, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {p1, v2, v3}, Lw2/c;->v(J)Lw2/c;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v3, "tag"

    invoke-virtual {p1, v3}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v3, p0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    const-string v3, "payload"

    invoke-virtual {p1, v3}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    iget-object v3, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_0
    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-wide v0, p0, Lio/sentry/rrweb/a;->d:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/SentryLevel;

    if-eqz v0, :cond_3

    const-string v0, "level"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/SentryLevel;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/rrweb/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/rrweb/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/a;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/a;->j:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
