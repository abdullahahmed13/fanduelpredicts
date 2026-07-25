.class public final Lio/sentry/protocol/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I

.field public e:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 2

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "min"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-wide v0, p0, Lio/sentry/protocol/j;->a:D

    invoke-virtual {p1, v0, v1}, Lw2/c;->u(D)Lw2/c;

    const-string v0, "max"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-wide v0, p0, Lio/sentry/protocol/j;->b:D

    invoke-virtual {p1, v0, v1}, Lw2/c;->u(D)Lw2/c;

    const-string v0, "sum"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-wide v0, p0, Lio/sentry/protocol/j;->c:D

    invoke-virtual {p1, v0, v1}, Lw2/c;->u(D)Lw2/c;

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/protocol/j;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object p0, p0, Lio/sentry/protocol/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_0
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
