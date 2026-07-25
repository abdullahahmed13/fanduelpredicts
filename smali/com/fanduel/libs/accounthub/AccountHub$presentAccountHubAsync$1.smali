.class final Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;
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
    c = "com.fanduel.libs.accounthub.AccountHub$presentAccountHubAsync$1"
    f = "AccountHub.kt"
    l = {
        0xbd,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $deferredResult:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $modalRef:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTrailingActionClicked:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/g;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/g;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$appDomain:Lv6/g;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$deferredResult:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$modalRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$onTrailingActionClicked:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$appDomain:Lv6/g;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$deferredResult:Lkotlinx/coroutines/o;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$modalRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$onTrailingActionClicked:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;-><init>(Lcom/fanduel/libs/accounthub/g;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lh6/h;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/fanduel/libs/accounthub/usecase/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    sget-object v1, Lcom/fanduel/libs/accounthub/g;->Companion:Lcom/fanduel/libs/accounthub/c;

    invoke-virtual {p1}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lv6/o;

    invoke-virtual {p1, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "Please ensure that ICoreConfig is registered on CoreIoC"

    if-eqz p1, :cond_f

    check-cast p1, Lv6/o;

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    iget-object p1, p1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz p1, :cond_e

    iget-object v6, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$appDomain:Lv6/g;

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    invoke-virtual {v6}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object v6

    check-cast v6, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v6, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lv6/o;

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lv6/h;->a:Lv6/g;

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_5

    :cond_4
    move-object v10, v6

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that AppDomain is available via CoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/g;->f:Lcom/fanduel/libs/accounthub/di/j;

    if-eqz v1, :cond_d

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$appDomain:Lv6/g;

    new-instance v13, Lcom/fanduel/libs/accounthub/usecase/i;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/di/j;->a:LA6/b;

    invoke-direct {v13, v1, v5}, Lcom/fanduel/libs/accounthub/usecase/i;-><init>(LA6/b;Lv6/g;)V

    const v1, 0x7f130035

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lh6/a;

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$modalRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Lcom/fanduel/libs/accounthub/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v1}, Lcom/fanduel/libs/accounthub/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v5}, Lh6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lh6/b;

    new-instance p1, LC8/a;

    const/16 v1, 0x13

    invoke-direct {p1, v13, v1}, LC8/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$onTrailingActionClicked:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, LG2/d;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, LG2/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-direct {v9, v5, p1}, Lh6/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lh6/h;

    const/16 v12, 0x10

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lh6/h;-><init>(Ljava/lang/String;Lh6/a;Lh6/d;Lv6/g;ZI)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    invoke-virtual {p1}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object p1

    const-class v5, LA5/d;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, LA5/d;

    sget-object v5, LA5/j;->e:LA5/j;

    invoke-static {p1, v5, v2, v4}, LY/e;->r(LA5/d;LA5/m;Lv6/g;I)Lkotlinx/coroutines/p;

    move-result-object p1

    iput-object v13, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v13

    :goto_2
    move-object v9, p1

    check-cast v9, LA5/e;

    if-nez v9, :cond_8

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$deferredResult:Lkotlinx/coroutines/o;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    sget-object v3, Lcom/fanduel/libs/accounthub/g;->Companion:Lcom/fanduel/libs/accounthub/c;

    invoke-virtual {p1}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object p1

    const-class v3, Lh6/e;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v3}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lh6/e;

    iget-object v6, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$modalRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->this$0:Lcom/fanduel/libs/accounthub/g;

    iget-object v8, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$appDomain:Lv6/g;

    iget-object v11, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$onTrailingActionClicked:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lcom/fanduel/libs/accounthub/f;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/fanduel/libs/accounthub/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/libs/accounthub/g;Lv6/g;LA5/e;Lcom/fanduel/libs/accounthub/usecase/o;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {p1, v1, v3}, Lcom/fanduel/core/libs/modalpresenter/o;->d(Lh6/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput-object v2, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$modalRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$deferredResult:Lkotlinx/coroutines/o;

    check-cast p1, Lcom/fanduel/core/libs/modalpresenter/j;

    new-instance v2, LE3/e;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, v1, p1}, LE3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/fanduel/core/libs/modalpresenter/j;->Q:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1;->$modalRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_a

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_a
    sget-object p0, Lcom/fanduel/libs/accounthub/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IModalPresenter is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "getUserUseCaseFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that context is set on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
