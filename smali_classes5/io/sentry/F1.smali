.class public Lio/sentry/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final a:Lio/sentry/protocol/r;

.field public final b:Lio/sentry/H1;

.field public final c:Lio/sentry/H1;

.field public transient d:Lsd/d;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/SpanStatus;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/F1;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/F1;->i:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    .line 17
    iget-object v0, p1, Lio/sentry/F1;->b:Lio/sentry/H1;

    iput-object v0, p0, Lio/sentry/F1;->b:Lio/sentry/H1;

    .line 18
    iget-object v0, p1, Lio/sentry/F1;->c:Lio/sentry/H1;

    iput-object v0, p0, Lio/sentry/F1;->c:Lio/sentry/H1;

    .line 19
    iget-object v0, p1, Lio/sentry/F1;->d:Lsd/d;

    iput-object v0, p0, Lio/sentry/F1;->d:Lsd/d;

    .line 20
    iget-object v0, p1, Lio/sentry/F1;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/F1;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/sentry/F1;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    .line 23
    iget-object p1, p1, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/String;Lsd/d;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/F1;->i:Ljava/lang/String;

    .line 5
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    .line 6
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/F1;->b:Lio/sentry/H1;

    .line 7
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/F1;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/sentry/F1;->c:Lio/sentry/H1;

    .line 9
    iput-object p6, p0, Lio/sentry/F1;->d:Lsd/d;

    .line 10
    iput-object p5, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    .line 12
    iput-object p8, p0, Lio/sentry/F1;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/String;Lio/sentry/H1;Lsd/d;)V
    .locals 9

    const/4 v7, 0x0

    .line 1
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Lio/sentry/H1;Ljava/lang/String;Ljava/lang/String;Lsd/d;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/F1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/F1;

    iget-object v1, p1, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    iget-object v3, p0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    invoke-virtual {v3, v1}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/F1;->b:Lio/sentry/H1;

    iget-object v3, p1, Lio/sentry/F1;->b:Lio/sentry/H1;

    invoke-virtual {v1, v3}, Lio/sentry/H1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/F1;->c:Lio/sentry/H1;

    iget-object v3, p1, Lio/sentry/F1;->c:Lio/sentry/H1;

    invoke-static {v1, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/F1;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/F1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/F1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    iget-object p1, p1, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    iget-object v0, p0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    iget-object v1, p0, Lio/sentry/F1;->b:Lio/sentry/H1;

    iget-object v2, p0, Lio/sentry/F1;->c:Lio/sentry/H1;

    iget-object v3, p0, Lio/sentry/F1;->e:Ljava/lang/String;

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

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/r;->serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/F1;->b:Lio/sentry/H1;

    invoke-virtual {v0, p1, p2}, Lio/sentry/H1;->serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/F1;->c:Lio/sentry/H1;

    if-eqz v0, :cond_0

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {v0, p1, p2}, Lio/sentry/H1;->serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V

    :cond_0
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/F1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/F1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/F1;->g:Lio/sentry/SpanStatus;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/F1;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/F1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/F1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/F1;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/F1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
