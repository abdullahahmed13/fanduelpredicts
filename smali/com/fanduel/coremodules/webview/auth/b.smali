.class public final Lcom/fanduel/coremodules/webview/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/webview/auth/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LE6/c;

.field public final b:LF6/a;

.field public final c:LD6/d;

.field public d:Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/coremodules/webview/auth/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/webview/auth/b;->Companion:Lcom/fanduel/coremodules/webview/auth/a;

    return-void
.end method

.method public constructor <init>(LE6/c;LF6/a;LD6/d;)V
    .locals 1

    const-string v0, "cookieUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/auth/b;->a:LE6/c;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/auth/b;->b:LF6/a;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/auth/b;->c:LD6/d;

    return-void
.end method


# virtual methods
.method public final a(LQ1/a;)V
    .locals 5

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/auth/b;->d:Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lcom/fanduel/coremodules/webview/CoreWebView;->Companion:Lcom/fanduel/coremodules/webview/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getAuthProvider$cp()Lcom/fanduel/coremodules/webview/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fanduel/coremodules/webview/auth/b;->b:LF6/a;

    invoke-virtual {v2}, LF6/a;->a()Lv6/h;

    check-cast v0, Lcom/fanduel/core/libs/account/k;

    iget-object v2, v0, Lcom/fanduel/core/libs/account/k;->a:Lcom/fanduel/core/libs/account/h;

    invoke-virtual {v2}, Lcom/fanduel/core/libs/account/h;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/room/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v0}, Landroidx/room/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/g;

    :goto_0
    if-eqz v3, :cond_2

    new-instance v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;

    invoke-direct {v0, p0, v1}, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;-><init>(Lcom/fanduel/coremodules/webview/auth/b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/o;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/fanduel/coremodules/webview/auth/b;->d:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final b(Lcom/fanduel/coremodules/webview/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;

    iget v1, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;-><init>(Lcom/fanduel/coremodules/webview/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/coremodules/webview/b;

    iget-object p0, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/coremodules/webview/auth/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/fanduel/coremodules/webview/CoreWebView;->Companion:Lcom/fanduel/coremodules/webview/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getAuthProvider$cp()Lcom/fanduel/coremodules/webview/p;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/fanduel/coremodules/webview/auth/b;->b:LF6/a;

    invoke-virtual {v2}, LF6/a;->a()Lv6/h;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lv6/h;->a:Lv6/g;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast p2, Lcom/fanduel/core/libs/account/k;

    invoke-virtual {p2, p1, v2}, Lcom/fanduel/core/libs/account/k;->a(Lcom/fanduel/coremodules/webview/b;Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p2

    iput-object p0, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$setAccountSessionCookies$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/fanduel/core/libs/account/j;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/fanduel/core/libs/account/j;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-eqz p2, :cond_6

    iget-object v4, p2, Lcom/fanduel/core/libs/account/j;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/fanduel/coremodules/webview/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object p0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string/jumbo p1, "unknown"

    :cond_8
    new-instance p2, Lkotlin/Pair;

    const-string v0, "authMode"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Auth provider missing"

    invoke-static {p0, p2, p1}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "Session-ID"

    invoke-virtual {v0, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "X-Auth-Token"

    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-Login-Token"

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "builder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/auth/b;->a:LE6/c;

    invoke-virtual {p0, p1}, LE6/c;->b(Ljava/util/Map;)V

    return-void
.end method
