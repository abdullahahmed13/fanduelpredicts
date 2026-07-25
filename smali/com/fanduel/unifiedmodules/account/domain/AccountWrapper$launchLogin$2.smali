.class final Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.unifiedmodules.account.domain.AccountWrapper$launchLogin$2"
    f = "AccountWrapper.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $session:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fanduel/unifiedmodules/account/plugin/SessionDTO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $xSellAppDomain:Lv6/g;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->$xSellAppDomain:Lv6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->$xSellAppDomain:Lv6/g;

    invoke-direct {v0, v1, p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv6/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->$session:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/account/f;->a()Lcom/fanduel/core/libs/account/h;

    move-result-object v1

    sget-object v3, LA5/j;->e:LA5/j;

    iget-object v4, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->$xSellAppDomain:Lv6/g;

    invoke-virtual {v1, v3, v4}, Lcom/fanduel/core/libs/account/h;->e(LA5/m;Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object v1

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/unifiedmodules/account/domain/AccountWrapper$launchLogin$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, LA5/e;

    if-eqz p1, :cond_3

    invoke-static {p1}, LJ0/f;->l0(LA5/e;)Lcom/fanduel/unifiedmodules/account/plugin/SessionDTO;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
