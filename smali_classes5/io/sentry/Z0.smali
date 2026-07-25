.class public final Lio/sentry/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final a:Lio/sentry/protocol/r;

.field public final b:Lio/sentry/protocol/p;

.field public final c:Lio/sentry/M1;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lio/sentry/protocol/r;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    .line 7
    invoke-direct {p0, v0, v1, v1}, Lio/sentry/Z0;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/M1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/M1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    .line 3
    iput-object p2, p0, Lio/sentry/Z0;->b:Lio/sentry/protocol/p;

    .line 4
    iput-object p3, p0, Lio/sentry/Z0;->c:Lio/sentry/M1;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    iget-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/protocol/r;

    if-eqz v0, :cond_0

    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/Z0;->b:Lio/sentry/protocol/p;

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/Z0;->c:Lio/sentry/M1;

    if-eqz v0, :cond_2

    const-string v1, "trace"

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/Z0;->d:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "sent_at"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/Z0;->d:Ljava/util/Date;

    invoke-static {v0}, Lzd/a;->J(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/Z0;->e:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/Z0;->e:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->y(Ljava/util/HashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
