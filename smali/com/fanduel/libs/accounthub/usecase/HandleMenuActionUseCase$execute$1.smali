.class final Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;
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
    c = "com.fanduel.libs.accounthub.usecase.HandleMenuActionUseCase$execute$1"
    f = "HandleMenuActionUseCase.kt"
    l = {
        0x23
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

.field final synthetic $menuAction:Ld7/w;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/usecase/m;


# direct methods
.method public constructor <init>(Ld7/w;Lcom/fanduel/libs/accounthub/usecase/m;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$menuAction:Ld7/w;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/m;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$appDomain:Lv6/g;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$deferred:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$menuAction:Ld7/w;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$appDomain:Lv6/g;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$deferred:Lkotlinx/coroutines/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;-><init>(Ld7/w;Lcom/fanduel/libs/accounthub/usecase/m;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$menuAction:Ld7/w;

    instance-of v1, p1, Ld7/o;

    const-string v3, ""

    const-string v4, "Please ensure that ICoreConfig is registered on CoreIoC"

    const-class v5, Lv6/o;

    const-string v6, "action"

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/usecase/m;->a:Lcom/fanduel/libs/accounthub/usecase/l;

    check-cast p1, Ld7/o;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$appDomain:Lv6/g;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$deferred:Lkotlinx/coroutines/o;

    new-instance v2, Lcom/fanduel/core/libs/accountterms/c;

    const/4 v7, 0x2

    invoke-direct {v2, p0, v7}, Lcom/fanduel/core/libs/accountterms/c;-><init>(Lkotlinx/coroutines/o;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onCompletion"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Ld7/o;->c:Z

    iget-object v6, p1, Ld7/o;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/l;->b:Lcom/fanduel/libs/accounthub/usecase/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "url"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/s;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/s;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/s;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lv6/o;

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    iget-object v0, v0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/fanduel/libs/accounthub/observability/a;

    invoke-direct {v0, p1}, Lcom/fanduel/libs/accounthub/observability/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/s;->b:Lcom/fanduel/libs/accounthub/observability/e;

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that context is set on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/fanduel/core/libs/accountterms/c;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object p0, p1, Ld7/o;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p0

    :goto_2
    iget-object p0, v0, Lcom/fanduel/libs/accounthub/usecase/l;->a:Lcom/fanduel/libs/accounthub/h;

    invoke-virtual {p0, v6, v3, v1, v2}, Lcom/fanduel/libs/accounthub/h;->a(Ljava/lang/String;Ljava/lang/String;Lv6/g;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_7
    instance-of v1, p1, Ld7/k;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/usecase/m;->b:Lcom/fanduel/libs/accounthub/usecase/j;

    check-cast p1, Ld7/k;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$appDomain:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/fanduel/libs/accounthub/usecase/j;->a:LA6/b;

    if-nez v1, :cond_a

    move-object v1, v3

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v1, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lv6/o;

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lv6/h;->a:Lv6/g;

    goto :goto_4

    :cond_8
    move-object v1, v7

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    instance-of v4, p1, Ld7/i;

    const-string v5, "Please ensure that IAccount is registered on CoreIoC"

    const-class v6, LA5/d;

    if-eqz v4, :cond_c

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v6}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, LA5/d;

    check-cast p1, Lcom/fanduel/core/libs/account/h;

    sget-object v3, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    sget-object v3, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->c:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    iget-object p1, p1, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reason"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/fanduel/core/libs/accountsession/c;->i(ZLcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;)V

    iget-object p1, v0, Lcom/fanduel/libs/accounthub/usecase/j;->b:Lcom/fanduel/libs/accounthub/usecase/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    const-string v2, "Logout Clicked"

    invoke-static {p1, v1, v2, v7, v0}, Lcom/fanduel/libs/accounthub/usecase/y;->c(Lcom/fanduel/libs/accounthub/usecase/y;Lv6/g;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    instance-of p1, p1, Ld7/j;

    if-eqz p1, :cond_e

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v6}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, LA5/d;

    check-cast p1, Lcom/fanduel/core/libs/account/h;

    invoke-virtual {p1, v1}, Lcom/fanduel/core/libs/account/h;->h(Lv6/g;)Lkotlinx/coroutines/p;

    :goto_5
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$deferred:Lkotlinx/coroutines/o;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    instance-of v1, p1, Ld7/v;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/usecase/m;->c:Lcom/fanduel/libs/accounthub/usecase/n;

    check-cast p1, Ld7/v;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$appDomain:Lv6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/fanduel/libs/accounthub/usecase/n;->a:LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v3, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Lv6/o;

    check-cast v3, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lv6/h;->a:Lv6/g;

    goto :goto_6

    :cond_10
    move-object v3, v7

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_6
    instance-of v4, p1, Ld7/r;

    if-nez v4, :cond_14

    instance-of v5, p1, Ld7/u;

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    move v5, v2

    :goto_8
    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/usecase/n;->a()Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p1, v3}, Lcom/fanduel/core/libs/wallet/i;->c(Lv6/g;)Lkotlinx/coroutines/F;

    move-result-object p1

    goto :goto_9

    :cond_15
    instance-of v4, p1, Ld7/u;

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/usecase/n;->a()Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p1, v3}, Lcom/fanduel/core/libs/wallet/i;->m(Lv6/g;)Lkotlinx/coroutines/F;

    move-result-object p1

    goto :goto_9

    :cond_16
    instance-of v4, p1, Ld7/q;

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/usecase/n;->a()Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/i;

    sget-object v1, Lcom/fanduel/core/libs/wallet/l;->d:Lcom/fanduel/core/libs/wallet/l;

    invoke-virtual {p1}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance v4, Lcom/fanduel/core/libs/wallet/Wallet$showAccountHomeAsync$$inlined$open$1;

    invoke-direct {v4, p1, v1, v3, v7}, Lcom/fanduel/core/libs/wallet/Wallet$showAccountHomeAsync$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x3

    invoke-static {p1, v7, v7, v4, v1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p1

    goto :goto_9

    :cond_17
    instance-of v4, p1, Ld7/s;

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/usecase/n;->a()Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p1, v3}, Lcom/fanduel/core/libs/wallet/i;->k(Lv6/g;)Lkotlinx/coroutines/F;

    move-result-object p1

    goto :goto_9

    :cond_18
    instance-of v4, p1, Ld7/t;

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/usecase/n;->a()Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p1, v3}, Lcom/fanduel/core/libs/wallet/i;->l(Lv6/g;)Lkotlinx/coroutines/F;

    move-result-object p1

    goto :goto_9

    :cond_19
    instance-of p1, p1, Ld7/p;

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/usecase/n;->a()Ln6/e;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p1, v3}, Lcom/fanduel/core/libs/wallet/i;->j(Lv6/g;)Lkotlinx/coroutines/F;

    move-result-object p1

    :goto_9
    if-eqz v5, :cond_1a

    move-object v7, p1

    :cond_1a
    if-eqz v7, :cond_1b

    iput v2, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->label:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    :cond_1b
    :goto_a
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$deferred:Lkotlinx/coroutines/o;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    instance-of v0, p1, Ld7/m;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/usecase/m;->d:Lcom/fanduel/libs/accounthub/usecase/k;

    check-cast p1, Ld7/m;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$appDomain:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appDomain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/fanduel/libs/accounthub/usecase/k;->b:Lcom/fanduel/libs/accounthub/a;

    iget-object v4, v4, Lcom/fanduel/libs/accounthub/a;->b:Lcom/fanduel/libs/accounthub/g;

    iget-object v4, v4, Lcom/fanduel/libs/accounthub/g;->l:Lcom/fanduel/unifiedmodules/accounthub/domain/a;

    if-eqz v4, :cond_1e

    iget-object p1, p1, Ld7/m;->a:Ljava/lang/String;

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/fanduel/unifiedmodules/accounthub/domain/a;->b:Lcom/fanduel/unifiedmodules/accounthub/domain/b;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/accounthub/domain/b;->b:Lcom/fanduel/unifiedmodules/accounthub/domain/g;

    new-instance v1, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubPageEventDTO;

    invoke-direct {v1, p1}, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubPageEventDTO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "event"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/accounthub/domain/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf9/g;

    const-string v2, "ACCOUNT_HUB_PAGE_EVENT"

    invoke-direct {v1, v2, p1}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/fanduel/unifiedmodules/accounthub/domain/g;->a:Lf9/f;

    check-cast p1, Lf9/h;

    invoke-virtual {p1, v1}, Lf9/h;->a(Lf9/g;)V

    goto :goto_b

    :cond_1e
    iget-object p1, v0, Lcom/fanduel/libs/accounthub/usecase/k;->a:Lcom/fanduel/libs/accounthub/h;

    const-string v0, "https://www.fanduel.com/404"

    const/16 v2, 0x8

    invoke-static {p1, v0, v3, v1, v2}, Lcoil3/network/j;->O(Lcom/fanduel/libs/accounthub/h;Ljava/lang/String;Ljava/lang/String;Lv6/g;I)V

    :goto_b
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$deferred:Lkotlinx/coroutines/o;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/usecase/HandleMenuActionUseCase$execute$1;->$deferred:Lkotlinx/coroutines/o;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
