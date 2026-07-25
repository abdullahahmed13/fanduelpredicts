.class public final Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Lba/c;

.field public static b:Laa/b;

.field public static c:Z

.field public static d:Ljava/util/Timer;

.field public static final e:Lio/sentry/internal/debugmeta/c;

.field public static final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/c;->a:Lba/c;

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(I)V

    sget-object v1, Lcom/perimeterx/mobile_sdk/touch_interception/i;->a:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    iput-object v1, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    sput-object v0, Lba/c;->e:Lio/sentry/internal/debugmeta/c;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, Lba/c;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static a()V
    .locals 7

    :try_start_0
    sget-object v0, Lba/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lba/c;->d:Ljava/util/Timer;

    :try_start_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lba/c;->d:Ljava/util/Timer;

    new-instance v2, Laa/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laa/h;-><init>(I)V

    sget-object v3, LL9/b;->a:Ljava/lang/String;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sput-object v0, Lba/c;->d:Ljava/util/Timer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/perimeterx/mobile_sdk/touch_interception/i;)V
    .locals 6

    sget-object v0, Lba/c;->e:Lio/sentry/internal/debugmeta/c;

    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/perimeterx/mobile_sdk/touch_interception/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nextState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/perimeterx/mobile_sdk/touch_interception/i;->a:Lcom/perimeterx/mobile_sdk/touch_interception/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lba/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lba/b;-><init>(Lba/c;I)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lba/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lba/b;-><init>(Lba/c;I)V

    goto :goto_1

    :cond_8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lba/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lba/b;-><init>(Lba/c;I)V

    goto :goto_1

    :goto_2
    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    new-instance v0, Lba/d;

    const-string v1, "localCallback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lba/d;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    instance-of v0, p1, Lba/d;

    if-eqz v0, :cond_0

    check-cast p1, Lba/d;

    iget-object p1, p1, Lba/d;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    return-void
.end method
