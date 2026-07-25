.class public final Lcom/statsig/androidsdk/ErrorBoundary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017JS\u0010!\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u001e\u0008\u0002\u0010\u001f\u001a\u0018\u0012\u000c\u0012\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010%\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010#2\u001c\u0010\u001a\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J_\u0010%\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2\u001c\u0010\u001a\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001c2&\u0010\u001f\u001a\"\u0008\u0001\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0006\u0012\u0004\u0018\u00010\u00010\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010(J#\u0010+\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\"\u0010-\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u000eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R&\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u000b02j\u0008\u0012\u0004\u0012\u00020\u000b`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "exception",
        "",
        "handleException",
        "(Ljava/lang/Throwable;)V",
        "",
        "apiKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "setMetadata",
        "(Lcom/statsig/androidsdk/StatsigMetadata;)V",
        "Lkotlinx/coroutines/y;",
        "getExceptionHandler",
        "()Lkotlinx/coroutines/y;",
        "getNoopExceptionHandler",
        "Lkotlin/Function0;",
        "task",
        "tag",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "recover",
        "configName",
        "capture",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "captureAsync",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logException$android_sdk_release",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "logException",
        "Lkotlinx/coroutines/CoroutineScope;",
        "urlString",
        "Ljava/lang/String;",
        "getUrlString$android_sdk_release",
        "setUrlString$android_sdk_release",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "seen",
        "Ljava/util/HashSet;",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "Lcom/statsig/androidsdk/Diagnostics;",
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
.field private apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diagnostics:Lcom/statsig/androidsdk/Diagnostics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private urlString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const-string p1, "https://prodregistryv2.org/v1/rgstr_e"

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->seen:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 6
    sget-object p2, Led/d;->h:Led/d;

    .line 7
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getApiKey$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSeen$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->seen:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/ErrorBoundary;)Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/ErrorBoundary;->capture(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method private final handleException(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[Statsig]: An unexpected exception occurred."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/statsig/androidsdk/ExternalException;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic logException$android_sdk_release$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final capture(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final captureAsync(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/ErrorBoundary;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :cond_3
    :goto_2
    return-object p2
.end method

.method public final captureAsync(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    iget-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/ErrorBoundary;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    :try_start_1
    iput-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_4

    return-object v1

    .line 10
    :goto_1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p3
.end method

.method public final getExceptionHandler()Lkotlinx/coroutines/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v1, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/x;Lcom/statsig/androidsdk/ErrorBoundary;)V

    return-object v1
.end method

.method public final getNoopExceptionHandler()Lkotlinx/coroutines/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$getNoopExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p0}, Lcom/statsig/androidsdk/ErrorBoundary$getNoopExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/x;)V

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrlString$android_sdk_release()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    return-object p0
.end method

.method public final logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/statsig/androidsdk/ErrorBoundary;->getNoopExceptionHandler()Lkotlinx/coroutines/y;

    move-result-object v1

    new-instance v2, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setMetadata(Lcom/statsig/androidsdk/StatsigMetadata;)V
    .locals 1
    .param p1    # Lcom/statsig/androidsdk/StatsigMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statsigMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    return-void
.end method

.method public final setUrlString$android_sdk_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    return-void
.end method
