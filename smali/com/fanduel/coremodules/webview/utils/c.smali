.class public final Lcom/fanduel/coremodules/webview/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/utils/e;


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/webview/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/d;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Lkotlinx/coroutines/flow/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fanduel/coremodules/webview/utils/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/webview/utils/c;->Companion:Lcom/fanduel/coremodules/webview/utils/b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/fanduel/coremodules/webview/observability/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/coremodules/webview/utils/c;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/utils/e;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/d;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/utils/c;->a:Lkotlinx/coroutines/internal/d;

    const/16 p1, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/utils/c;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "init"

    invoke-virtual {p0, v0, p1}, Lcom/fanduel/coremodules/webview/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 5

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/utils/c;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "getActivity - context is an Activity"

    const-string/jumbo v2, "title"

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fanduel/coremodules/webview/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_2
    monitor-enter p0

    :try_start_0
    const-string v0, "getActivity - neither Activity or Context was set"

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fanduel/coremodules/webview/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Activity provider has no activity available"

    invoke-static {v0, v2, v1}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lcom/fanduel/coremodules/webview/utils/CoreWebViewActivityProvider$logEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fanduel/coremodules/webview/utils/CoreWebViewActivityProvider$logEvent$1;-><init>(Lcom/fanduel/coremodules/webview/utils/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/utils/c;->a:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "contextType"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "setContext"

    invoke-virtual {p0, v1, v0}, Lcom/fanduel/coremodules/webview/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fanduel/coremodules/webview/utils/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
