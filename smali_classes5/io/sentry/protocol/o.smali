.class public final Lio/sentry/protocol/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/HashMap;


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "sdk_name"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/o;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "version_major"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/o;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lw2/c;->y(Ljava/lang/Number;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/o;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "version_minor"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/o;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lw2/c;->y(Ljava/lang/Number;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/o;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "version_patchlevel"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/o;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lw2/c;->y(Ljava/lang/Number;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/o;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/o;->e:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
