.class public final Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "shouldWorkOffline",
        "",
        "sessionIdentifier",
        "flowId",
        "",
        "initOrRestartIfNeeded",
        "(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/commons/statsig/b;",
        "event",
        "logEvent",
        "(Lcom/incode/welcome_sdk/commons/statsig/b;)V",
        "Ldb/a;",
        "awaitStatsigInit",
        "()Ldb/a;",
        "configurationId",
        "initAndAwait",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ldb/a;",
        "clientExperimentId",
        "setClientExperimentId",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/h0;",
        "initJob",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/z;",
        "_statsigInitialized",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "statsigInitialized",
        "Lkotlinx/coroutines/flow/M;",
        "initializeOffline",
        "Z",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "initCallback",
        "Lcom/statsig/androidsdk/IStatsigCallback;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _statsigInitialized:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x0

.field private static clientExperimentId:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:I = 0x1

.field private static final initCallback:Lcom/statsig/androidsdk/IStatsigCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static initJob:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static initializeOffline:Z

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final statsigInitialized:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->_statsigInitialized:Lkotlinx/coroutines/flow/z;

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->statsigInitialized:Lkotlinx/coroutines/flow/M;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initCallback:Lcom/statsig/androidsdk/IStatsigCallback;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldb/b;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->awaitStatsigInit$lambda$7(Ldb/b;)V

    return-void
.end method

.method public static final synthetic access$getClientExperimentId$p()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->clientExperimentId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getInitCallback$p()Lcom/statsig/androidsdk/IStatsigCallback;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initCallback:Lcom/statsig/androidsdk/IStatsigCallback;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getInitJob$p()Lkotlinx/coroutines/h0;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initJob:Lkotlinx/coroutines/h0;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getInitializeOffline$p()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    sget-boolean v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getStatsigInitialized$p()Lkotlinx/coroutines/flow/M;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->statsigInitialized:Lkotlinx/coroutines/flow/M;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    return-object v1
.end method

.method public static final synthetic access$get_statsigInitialized$p()Lkotlinx/coroutines/flow/z;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->_statsigInitialized:Lkotlinx/coroutines/flow/z;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final awaitStatsigInit()Ldb/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/camera/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/incode/camera/a;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lcom/incode/camera/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/incode/camera/a;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method private static final awaitStatsigInit$lambda$7(Ldb/b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$c;-><init>(Ldb/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public static synthetic b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initAndAwait$lambda$6(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initAndAwait$lambda$6(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Error while shutting down Statsig before re-initialization."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p0, v1, p1, p2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    return-object p0
.end method

.method public static final initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initJob:Lkotlinx/coroutines/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    if-ne v0, p1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "Statsig already initialized; Skipping."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "client_api_key"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->clientExperimentId:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "client_experiment_id"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "hashed_onboarding_id"

    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p2, "flow_id"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lcom/statsig/androidsdk/StatsigUser;

    invoke-direct {p3, v4, v1, v4}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p2}, Lcom/statsig/androidsdk/StatsigUser;->setCustomIDs(Ljava/util/Map;)V

    const-string p2, "5.44.0"

    invoke-virtual {p3, p2}, Lcom/statsig/androidsdk/StatsigUser;->setAppVersion(Ljava/lang/String;)V

    :try_start_0
    const-class p2, Lcom/statsig/androidsdk/StatsigOptions;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/statsig/androidsdk/StatsigOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Error while initializing Statsig"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_6

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    invoke-virtual {p2, p1}, Lcom/statsig/androidsdk/StatsigOptions;->setInitializeOffline(Z)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p2, v0, v1}, Lcom/statsig/androidsdk/StatsigOptions;->setInitTimeoutMs(J)V

    sget-object v0, Lcom/statsig/androidsdk/Tier;->PRODUCTION:Lcom/statsig/androidsdk/Tier;

    invoke-virtual {p2, v0}, Lcom/statsig/androidsdk/StatsigOptions;->setTier(Lcom/statsig/androidsdk/Tier;)V

    goto :goto_3

    :cond_6
    move-object p2, v4

    :goto_3
    sput-boolean p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    if-eqz p2, :cond_7

    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;

    invoke-direct {v0, p0, p3, p2, v4}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$e;-><init>(Landroid/app/Application;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    sput-object p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initJob:Lkotlinx/coroutines/h0;

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    :cond_7
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    return-void

    :cond_8
    throw v4

    :cond_9
    sget p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    sget-boolean p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initializeOffline:Z

    if-ne p2, p1, :cond_a

    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "Statsig is initializing."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$d;

    invoke-direct {p3, p0, p1, v4}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager$d;-><init>(Landroid/app/Application;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v4, p3, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Statsig will be re-initialised in new mode, workOffline="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic initOrRestartIfNeeded$default(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    sget p5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, p5, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    add-int/lit8 p5, p5, 0x31

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    move-object p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/commons/statsig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    move-result v0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/statsig/b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v2, v2, v0, v2}, Lcom/statsig/androidsdk/Statsig;->logEvent$default(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v2
.end method


# virtual methods
.method public final initAndAwait(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ldb/a;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/statsig/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/incode/welcome_sdk/commons/statsig/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->awaitStatsigInit()Ldb/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/statsig/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/incode/welcome_sdk/commons/statsig/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->awaitStatsigInit()Ldb/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setClientExperimentId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->c:I

    sput-object p1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->clientExperimentId:Ljava/lang/String;

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->e:I

    return-void
.end method
