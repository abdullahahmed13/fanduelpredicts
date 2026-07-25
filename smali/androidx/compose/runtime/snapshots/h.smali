.class public final Landroidx/compose/runtime/snapshots/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->b:Lsd/c;

    invoke-virtual {v0}, Lsd/c;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/i;

    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;
    .locals 6

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/A;->t:J

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/B;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/B;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/B;->h:J

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/B;->g:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/n;->g(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    :goto_0
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->b:Lsd/c;

    invoke-virtual {v0}, Lsd/c;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/i;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/A;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/A;

    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/A;->t:J

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/A;->s:Lkotlin/jvm/functions/Function1;

    :try_start_0
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/A;

    const/4 v6, 0x1

    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v4, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    invoke-static {v5, v3}, Landroidx/compose/runtime/snapshots/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/A;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Landroidx/compose/runtime/snapshots/A;->s:Lkotlin/jvm/functions/Function1;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v2, v1, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Landroidx/compose/runtime/snapshots/A;->s:Lkotlin/jvm/functions/Function1;

    throw p0

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/i;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/A;

    instance-of v2, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/A;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object p1, v1

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->c()V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->c()V

    throw p0
.end method

.method public static d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/g;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/compose/runtime/snapshots/g;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Landroidx/compose/runtime/snapshots/A;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/A;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/B;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/compose/runtime/snapshots/B;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/B;->g:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->c()V

    :goto_0
    return-void
.end method

.method public static f()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/X;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/collection/j0;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
