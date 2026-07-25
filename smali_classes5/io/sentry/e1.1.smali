.class public final Lio/sentry/e1;
.super Lio/sentry/T0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public p:Ljava/util/Date;

.field public q:Lio/sentry/protocol/i;

.field public r:Ljava/lang/String;

.field public s:Landroidx/compose/ui/graphics/vector/h;

.field public t:Landroidx/compose/ui/graphics/vector/h;

.field public u:Lio/sentry/SentryLevel;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ljava/util/concurrent/ConcurrentHashMap;

.field public y:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lio/sentry/protocol/r;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    .line 5
    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/T0;-><init>(Lio/sentry/protocol/r;)V

    .line 7
    iput-object v1, p0, Lio/sentry/e1;->p:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/e1;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/T0;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c()Lio/sentry/protocol/q;
    .locals 2

    iget-object p0, p0, Lio/sentry/e1;->t:Landroidx/compose/ui/graphics/vector/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/q;

    iget-object v1, v0, Lio/sentry/protocol/q;->f:Lio/sentry/protocol/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/sentry/protocol/h;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/e1;->t:Landroidx/compose/ui/graphics/vector/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->p:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->q:Lio/sentry/protocol/i;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->q:Lio/sentry/protocol/i;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/e1;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "logger"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/e1;->s:Landroidx/compose/ui/graphics/vector/h;

    const-string v1, "values"

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "threads"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->s:Landroidx/compose/ui/graphics/vector/h;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/e1;->t:Landroidx/compose/ui/graphics/vector/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->t:Landroidx/compose/ui/graphics/vector/h;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/e1;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/e1;->w:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->w:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/e1;->y:Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    const-string v0, "modules"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/e1;->y:Ljava/util/AbstractMap;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_7
    invoke-static {p0, p1, p2}, LJ0/f;->r0(Lio/sentry/T0;Lw2/c;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/e1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/e1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
