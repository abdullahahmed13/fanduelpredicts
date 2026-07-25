.class public final Lio/sentry/SentryReplayEvent;
.super Lio/sentry/T0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayEvent$ReplayType;
    }
.end annotation


# instance fields
.field public p:Ljava/io/File;

.field public q:Ljava/lang/String;

.field public r:Lio/sentry/SentryReplayEvent$ReplayType;

.field public s:Lio/sentry/protocol/r;

.field public t:I

.field public u:Ljava/util/Date;

.field public v:Ljava/util/Date;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/T0;-><init>()V

    new-instance v0, Lio/sentry/protocol/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/protocol/r;

    const-string v0, "replay_event"

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->q:Ljava/lang/String;

    sget-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->r:Lio/sentry/SentryReplayEvent$ReplayType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->w:Ljava/util/List;

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->u:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/SentryReplayEvent;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/SentryReplayEvent;

    iget v2, p0, Lio/sentry/SentryReplayEvent;->t:I

    iget v3, p1, Lio/sentry/SentryReplayEvent;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->q:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->r:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->r:Lio/sentry/SentryReplayEvent$ReplayType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/protocol/r;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/protocol/r;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->w:Ljava/util/List;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->w:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->x:Ljava/util/List;

    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->x:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/SentryReplayEvent;->y:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/SentryReplayEvent;->y:Ljava/util/List;

    invoke-static {p0, p1}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

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
    .locals 7

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->q:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->r:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/protocol/r;

    iget v3, p0, Lio/sentry/SentryReplayEvent;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/SentryReplayEvent;->w:Ljava/util/List;

    iget-object v5, p0, Lio/sentry/SentryReplayEvent;->x:Ljava/util/List;

    iget-object v6, p0, Lio/sentry/SentryReplayEvent;->y:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    const-string v0, "replay_type"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->r:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    const-string v0, "segment_id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/SentryReplayEvent;->t:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->u:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/protocol/r;

    if-eqz v0, :cond_0

    const-string v0, "replay_id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/protocol/r;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->v:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "replay_start_timestamp"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->v:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->w:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "error_ids"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->x:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "trace_ids"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->y:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_4
    invoke-static {p0, p1, p2}, LJ0/f;->r0(Lio/sentry/T0;Lw2/c;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->z:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->z:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
