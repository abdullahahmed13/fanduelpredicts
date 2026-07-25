.class final Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fanduel/core/libs/account/j;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fanduel/core/libs/account/j;",
        "session",
        "",
        "<anonymous>",
        "(Lcom/fanduel/core/libs/account/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.coremodules.webview.auth.AuthUseCase$observeSession$1"
    f = "AuthUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/coremodules/webview/auth/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/auth/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;->this$0:Lcom/fanduel/coremodules/webview/auth/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;->this$0:Lcom/fanduel/coremodules/webview/auth/b;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;-><init>(Lcom/fanduel/coremodules/webview/auth/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fanduel/core/libs/account/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/core/libs/account/j;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/auth/AuthUseCase$observeSession$1;->this$0:Lcom/fanduel/coremodules/webview/auth/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/fanduel/core/libs/account/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fanduel/core/libs/account/j;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/fanduel/coremodules/webview/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
