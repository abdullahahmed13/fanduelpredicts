.class public final Lio/sentry/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final a:Lio/sentry/protocol/r;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/S1;->a:Lio/sentry/protocol/r;

    iput-object p2, p0, Lio/sentry/S1;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/S1;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/S1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/S1;->a:Lio/sentry/protocol/r;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/r;->serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/S1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/S1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "email"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/S1;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "comments"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/S1;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/S1;->e:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserFeedback{eventId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/S1;->a:Lio/sentry/protocol/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/S1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/S1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', comments=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/S1;->d:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
