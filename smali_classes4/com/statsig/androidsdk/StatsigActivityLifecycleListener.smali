.class public final Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0006\u0010\u001e\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "application",
        "Landroid/app/Application;",
        "listener",
        "Lcom/statsig/androidsdk/LifecycleEventListener;",
        "(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V",
        "currentActivity",
        "Landroid/app/Activity;",
        "paused",
        "",
        "resumed",
        "started",
        "stopped",
        "getCurrentActivity",
        "isApplicationInForeground",
        "",
        "isApplicationVisible",
        "onActivityCreated",
        "",
        "activity",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "shutdown",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/statsig/androidsdk/LifecycleEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paused:I

.field private resumed:I

.field private started:I

.field private stopped:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/statsig/androidsdk/LifecycleEventListener;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/statsig/androidsdk/LifecycleEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final isApplicationInForeground()Z
    .locals 1

    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    iget p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isApplicationVisible()Z
    .locals 1

    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    iget p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->paused:I

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->isApplicationInForeground()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppBlur()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->resumed:I

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppFocus()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->started:I

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->stopped:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->currentActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->isApplicationVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->listener:Lcom/statsig/androidsdk/LifecycleEventListener;

    invoke-interface {p0}, Lcom/statsig/androidsdk/LifecycleEventListener;->onAppBlur()V

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigActivityLifecycleListener;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
