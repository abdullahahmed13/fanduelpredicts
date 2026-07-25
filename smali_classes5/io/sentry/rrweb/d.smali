.class public final Lio/sentry/rrweb/d;
.super Lio/sentry/rrweb/c;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public d:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->MouseInteraction:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/c;-><init>(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)V

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/rrweb/d;->h:I

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v1, p0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/RRWebEventType;

    invoke-virtual {p1, p2, v1}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-wide v1, p0, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {p1, v1, v2}, Lw2/c;->v(J)Lw2/c;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v1, "source"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v1, p0, Lio/sentry/rrweb/c;->c:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    invoke-virtual {p1, p2, v1}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/d;->d:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/d;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/d;->f:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->u(D)Lw2/c;

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/d;->g:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->u(D)Lw2/c;

    const-string v0, "pointerType"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/d;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    const-string v0, "pointerId"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/d;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/d;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/d;->k:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/d;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/d;->j:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
