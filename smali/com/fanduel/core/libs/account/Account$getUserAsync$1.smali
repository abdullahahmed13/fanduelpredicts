.class final Lcom/fanduel/core/libs/account/Account$getUserAsync$1;
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
    c = "com.fanduel.core.libs.account.Account$getUserAsync$1"
    f = "Account.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $deferredUser:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $hint:LA5/m;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/account/h;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/account/h;LA5/m;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->this$0:Lcom/fanduel/core/libs/account/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$hint:LA5/m;

    iput-object p3, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$appDomain:Lv6/g;

    iput-object p4, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$deferredUser:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->this$0:Lcom/fanduel/core/libs/account/h;

    iget-object v2, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$hint:LA5/m;

    iget-object v3, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$appDomain:Lv6/g;

    iget-object v4, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$deferredUser:Lkotlinx/coroutines/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;-><init>(Lcom/fanduel/core/libs/account/h;LA5/m;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->this$0:Lcom/fanduel/core/libs/account/h;

    iget-object p1, p1, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    iget-object v1, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$hint:LA5/m;

    iget-object v3, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$appDomain:Lv6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "hint"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/core/libs/accountsession/c;->c()Lv6/h;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/c;->h:Lcom/fanduel/core/libs/accountsession/store/f;

    if-eqz p1, :cond_6

    invoke-static {v4}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p1, v1, v5, v3}, Lcom/fanduel/core/libs/accountsession/store/f;->a(LA5/m;Ljava/lang/String;Lv6/g;)Lkotlinx/coroutines/o;

    move-result-object p1

    :goto_1
    iput v2, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LA5/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;->$deferredUser:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "remoteUserStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5
.end method
