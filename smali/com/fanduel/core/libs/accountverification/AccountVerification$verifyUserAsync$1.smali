.class final Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;
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
    c = "com.fanduel.core.libs.accountverification.AccountVerification$verifyUserAsync$1"
    f = "AccountVerification.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $deferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountverification/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountverification/b;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->this$0:Lcom/fanduel/core/libs/accountverification/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->$appDomain:Lv6/g;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->$deferred:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->this$0:Lcom/fanduel/core/libs/accountverification/b;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->$appDomain:Lv6/g;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->$deferred:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;-><init>(Lcom/fanduel/core/libs/accountverification/b;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->this$0:Lcom/fanduel/core/libs/accountverification/b;

    iget-object v3, p1, Lcom/fanduel/core/libs/accountverification/b;->d:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    sget-object v4, LI5/n;->d:LI5/n;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v5, Lcom/fanduel/core/libs/accountterms/c;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1}, Lcom/fanduel/core/libs/accountterms/c;-><init>(Lkotlinx/coroutines/o;I)V

    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/a;

    const-string v1, "complete"

    invoke-static {v1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v6, "flow-complete"

    invoke-direct {p1, v2, v6, v1}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v6, Lcom/fanduel/core/libs/accountterms/d;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lcom/fanduel/core/libs/accountterms/d;-><init>(Lkotlinx/coroutines/o;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v10, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->$appDomain:Lv6/g;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1b8

    invoke-static/range {v3 .. v12}, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZLjava/util/Map;LCb/m;Lv6/g;Lh6/c;I)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/core/libs/accountverification/AccountVerification$verifyUserAsync$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
