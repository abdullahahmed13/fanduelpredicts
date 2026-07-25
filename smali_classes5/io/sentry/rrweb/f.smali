.class public final Lio/sentry/rrweb/f;
.super Lio/sentry/rrweb/c;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->TouchMove:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/c;-><init>(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)V

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-wide v0, p0, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/c;->c:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "positions"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_0
    const-string v0, "pointerId"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/f;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/f;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/f;->g:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/f;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/f;->f:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
