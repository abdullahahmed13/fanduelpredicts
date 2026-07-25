.class final Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;
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
    c = "com.fanduel.libs.accounthub.AccountHubModalPresenter$present$1"
    f = "AccountHubModalPresenter.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $onCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $titleText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/h;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/h;Ljava/lang/String;Lv6/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->this$0:Lcom/fanduel/libs/accounthub/h;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$titleText:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$appDomain:Lv6/g;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$onCompletion:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->this$0:Lcom/fanduel/libs/accounthub/h;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$titleText:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$appDomain:Lv6/g;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$onCompletion:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;-><init>(Lcom/fanduel/libs/accounthub/h;Ljava/lang/String;Lv6/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->this$0:Lcom/fanduel/libs/accounthub/h;

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/h;->a:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lh6/e;

    invoke-virtual {p1, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lh6/e;

    new-instance v1, Lh6/h;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$titleText:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$appDomain:Lv6/g;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->this$0:Lcom/fanduel/libs/accounthub/h;

    iget-object v3, v3, Lcom/fanduel/libs/accounthub/h;->a:LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    const-class v5, Lv6/o;

    invoke-virtual {v3, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lv6/o;

    check-cast v3, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv6/h;->a:Lv6/g;

    :cond_2
    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lh6/h;-><init>(Ljava/lang/String;Lh6/a;Lh6/d;Lv6/g;ZI)V

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->this$0:Lcom/fanduel/libs/accounthub/h;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$source:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$appDomain:Lv6/g;

    new-instance v6, LM6/e;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v7, v4, v5}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {p1, v1, v6}, Lcom/fanduel/core/libs/modalpresenter/o;->d(Lh6/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/fanduel/core/libs/modalpresenter/j;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/AccountHubModalPresenter$present$1;->$onCompletion:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/fanduel/core/libs/modalpresenter/j;->Q:Lkotlin/jvm/functions/Function0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IModalPresenter is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
