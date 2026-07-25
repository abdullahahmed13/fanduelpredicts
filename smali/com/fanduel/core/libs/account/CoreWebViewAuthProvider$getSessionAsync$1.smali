.class final Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.account.CoreWebViewAuthProvider$getSessionAsync$1"
    f = "CoreWebViewAuthProvider.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $authMode:Lcom/fanduel/coremodules/webview/b;

.field final synthetic $deferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/account/k;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/b;Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/account/k;Lv6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$authMode:Lcom/fanduel/coremodules/webview/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$deferred:Lkotlinx/coroutines/o;

    iput-object p3, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->this$0:Lcom/fanduel/core/libs/account/k;

    iput-object p4, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$appDomain:Lv6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$authMode:Lcom/fanduel/coremodules/webview/b;

    iget-object v2, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$deferred:Lkotlinx/coroutines/o;

    iget-object v3, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->this$0:Lcom/fanduel/core/libs/account/k;

    iget-object v4, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$appDomain:Lv6/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;-><init>(Lcom/fanduel/coremodules/webview/b;Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/account/k;Lv6/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$authMode:Lcom/fanduel/coremodules/webview/b;

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->a:Lcom/fanduel/coremodules/webview/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->b:Lcom/fanduel/coremodules/webview/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LA5/j;->f:LA5/j;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fanduel/coremodules/webview/a;->d:Lcom/fanduel/coremodules/webview/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_5

    iget-object p0, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$deferred:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->this$0:Lcom/fanduel/core/libs/account/k;

    iget-object p1, p1, Lcom/fanduel/core/libs/account/k;->a:Lcom/fanduel/core/libs/account/h;

    iget-object v1, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$appDomain:Lv6/g;

    invoke-virtual {p1, v4, v1}, Lcom/fanduel/core/libs/account/h;->e(LA5/m;Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, LA5/e;

    iget-object v0, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->$deferred:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/fanduel/core/libs/account/CoreWebViewAuthProvider$getSessionAsync$1;->this$0:Lcom/fanduel/core/libs/account/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/fanduel/core/libs/account/j;

    invoke-direct {v3, p1}, Lcom/fanduel/core/libs/account/j;-><init>(LA5/e;)V

    :cond_7
    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
