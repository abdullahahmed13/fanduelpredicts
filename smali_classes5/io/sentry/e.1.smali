.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lio/sentry/SentryLevel;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/e;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v0, p1, Lio/sentry/e;->b:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    .line 12
    iget-object v0, p1, Lio/sentry/e;->a:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Lio/sentry/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lio/sentry/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/sentry/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/sentry/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    :cond_0
    iget-object v0, p1, Lio/sentry/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    iget-object p1, p1, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    iput-object p1, p0, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/sentry/e;-><init>()V

    .line 23
    iput-object p1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/util/Date;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/e;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzd/a;->y(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp set for breadcrumb"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/e;

    invoke-virtual {p0}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/e;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/e;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    iget-object p1, p1, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/sentry/e;->b:Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p0}, Lio/sentry/e;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e;->h:Lio/sentry/SentryLevel;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
