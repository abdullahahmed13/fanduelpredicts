.class public final Lio/sentry/android/replay/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lw8/a;Ljava/util/UUID;)LB8/d;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast v0, LB8/d;

    if-eqz v0, :cond_0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Destroying existing instance"

    invoke-virtual {v1, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Destroying"

    invoke-virtual {v1, v4, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LB8/d;->e:Lcom/salesforce/android/smi/core/CoreClient;

    invoke-interface {v0}, Lcom/salesforce/android/smi/core/CoreClient;->destroy()V

    const-string v0, "CoreClient destroyed successfully"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lpe/e;->a:Lpe/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error destroying coreClient"

    invoke-virtual {v1, v0, v3, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB8/d;

    invoke-direct {v0, p1, p2, p3}, LB8/d;-><init>(Landroid/content/Context;Lw8/a;Ljava/util/UUID;)V

    iput-object v0, p0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Lio/sentry/android/replay/ReplayState;)Z
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/ReplayState;

    sget-object v0, Lio/sentry/android/replay/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :pswitch_4
    sget-object p0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :pswitch_5
    sget-object p0, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    if-ne p1, p0, :cond_0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
