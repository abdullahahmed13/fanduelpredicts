.class public final Lio/sentry/protocol/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lio/sentry/protocol/w;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;


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

    iget-object v0, p0, Lio/sentry/protocol/x;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lw2/c;->y(Ljava/lang/Number;)Lw2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/x;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lw2/c;->y(Ljava/lang/Number;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/x;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "crashed"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw2/c;->x(Ljava/lang/Boolean;)Lw2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/x;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "current"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw2/c;->x(Ljava/lang/Boolean;)Lw2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/x;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "daemon"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw2/c;->x(Ljava/lang/Boolean;)Lw2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "main"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw2/c;->x(Ljava/lang/Boolean;)Lw2/c;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/x;->i:Lio/sentry/protocol/w;

    if-eqz v0, :cond_8

    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->i:Lio/sentry/protocol/w;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/x;->j:Ljava/util/Map;

    if-eqz v0, :cond_9

    const-string v0, "held_locks"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->j:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/x;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/x;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
