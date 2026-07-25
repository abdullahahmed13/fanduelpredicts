.class public final Lio/sentry/protocol/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/protocol/e;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-class v3, Lio/sentry/protocol/B;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/B;

    iget-object v2, p0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/slf4j/helpers/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/B;->e:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "username"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "segment"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "ip_address"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)Lw2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/B;->g:Lio/sentry/protocol/e;

    if-eqz v0, :cond_6

    const-string v0, "geo"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->g:Lio/sentry/protocol/e;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/e;->serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    iget-object v0, p0, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/protocol/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Ld0/k;->z(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lw2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
