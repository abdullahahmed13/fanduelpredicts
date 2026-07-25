.class public final Lcom/amplitude/core/platform/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/e;


# instance fields
.field public a:Lq2/j;


# virtual methods
.method public final a(Lr3/a;)Lr3/a;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr3/a;->N:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/amplitude/core/platform/plugins/d;->a:Lq2/j;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/amplitude/eventbridge/EventChannel;->a:Lcom/amplitude/eventbridge/EventChannel;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/a;

    invoke-virtual {p1}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lr3/a;->M:Ljava/util/Map;

    iget-object v5, p1, Lr3/a;->N:Ljava/util/LinkedHashMap;

    iget-object v6, p1, Lr3/a;->O:Ljava/util/LinkedHashMap;

    iget-object v7, p1, Lr3/a;->P:Ljava/util/LinkedHashMap;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ls3/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    const-string v2, "channel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lq2/j;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lq2/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ls3/c;

    invoke-direct {v3}, Ls3/c;-><init>()V

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ls3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string p0, "event"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Ls3/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v0, v3, Ls3/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    const-string p0, "eventBridge"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_2
    return-object p1
.end method

.method public final b(Lcom/amplitude/core/a;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/amplitude/core/a;)V
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/plugins/d;->b(Lcom/amplitude/core/a;)V

    sget-object v0, Ls3/e;->Companion:Ls3/d;

    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object p1, p1, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls3/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ls3/e;

    invoke-direct {v2}, Ls3/e;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ls3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, v2, Ls3/e;->a:Lq2/j;

    iput-object p1, p0, Lcom/amplitude/core/platform/plugins/d;->a:Lq2/j;

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    sget-object p0, Lcom/amplitude/core/platform/Plugin$Type;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
