.class public final Lio/sentry/rrweb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:J

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/e;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/e;->b:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->u(D)Lw2/c;

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget v0, p0, Lio/sentry/rrweb/e;->c:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/c;->u(D)Lw2/c;

    const-string v0, "timeOffset"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-wide v0, p0, Lio/sentry/rrweb/e;->d:J

    invoke-virtual {p1, v0, v1}, Lw2/c;->v(J)Lw2/c;

    iget-object v0, p0, Lio/sentry/rrweb/e;->e:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/rrweb/e;->e:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
