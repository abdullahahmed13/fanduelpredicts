.class public final synthetic Lio/sentry/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;
.implements Ls/a;
.implements Landroidx/concurrent/futures/k;
.implements Li/b;
.implements Lio/sentry/J0;
.implements Lcom/incode/welcome_sdk/data/remote/c$b;
.implements Lcom/appsflyer/deeplink/DeepLinkListener;
.implements Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/camera/core/impl/j0;
.implements Lokhttp3/EventListener$Factory;
.implements Lokhttp3/sse/EventSource$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/sentry/util/k;->a:I

    iput-object p1, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/A0;)V
    .locals 0

    new-instance p1, Lio/sentry/A0;

    invoke-direct {p1}, Lio/sentry/A0;-><init>()V

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J;

    invoke-interface {p0, p1}, Lio/sentry/J;->t(Lio/sentry/A0;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/internal/encoder/f;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Ln8/a;

    iget-object v0, p0, Ln8/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln8/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/camera/core/impl/k0;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lx/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/k0;->j()LE/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx/l0;->c:LS/c;

    invoke-virtual {p0, p1}, LS/c;->f(LE/j0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZslControlImpl"

    invoke-static {p1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lio/sentry/J;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/a/e/e;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/J;)V

    return-void
.end method

.method public newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 0

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-static {p0, p1, p2}, Lokhttp3/sse/EventSources;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->f0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;I)V

    return-void
.end method

.method public onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    const-string v0, "deepLinkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v0

    sget-object v1, Lq7/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lq7/d;

    iget-object v1, p0, Lq7/d;->d:Lg8/d;

    const/4 v2, 0x1

    const-string v3, "AppsflyerWrapper"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Appsflyer deeplink callback ERROR: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lg8/a;

    invoke-virtual {v1, v3, p0}, Lg8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Appsflyer isDeferred result FOUND: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lg8/a;

    invoke-virtual {v2, v3, v0}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Emitting deferred Appsflyer link: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1, v3, p1}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/d;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Emitting Appsflyer link: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lg8/a;

    invoke-virtual {v1, v3, p1}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/d;->f:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Appsflyer deeplink callback NOT_FOUND: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lg8/a;

    invoke-virtual {v1, v3, p0}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResponseProgress(IJJZ)V
    .locals 7

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/e/ab;->b(Lio/reactivex/subjects/PublishSubject;IJJZ)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/paging/c;

    invoke-virtual {p0, p1}, Landroidx/room/paging/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/sentry/util/k;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/m;

    const-string v0, "Release[session="

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->l:Landroidx/concurrent/futures/j;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Release completer expected to be null"

    invoke-static {v2, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->l:Landroidx/concurrent/futures/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_0
    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lx/A;

    iget-object v0, p0, Lx/A;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lj0/p;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "FetchData for CameraAvailability"

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lm0/p;

    iget-object p0, p0, Lm0/p;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0

    :sswitch_2
    iget-object p0, p0, Lio/sentry/util/k;->b:Ljava/lang/Object;

    check-cast p0, Lj0/o;

    iget-object v0, p0, Lj0/o;->d:Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->i:Landroidx/camera/core/impl/utils/executor/b;

    new-instance v1, Lio/radar/sdk/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
