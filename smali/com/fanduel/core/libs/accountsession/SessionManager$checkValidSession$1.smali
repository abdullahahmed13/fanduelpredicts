.class final Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;
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
    c = "com.fanduel.core.libs.accountsession.SessionManager$checkValidSession$1"
    f = "SessionManager.kt"
    l = {
        0xd8
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

.field final synthetic $productKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lv6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$productKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$deferred:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$appDomain:Lv6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$productKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$deferred:Lkotlinx/coroutines/o;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$appDomain:Lv6/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lv6/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/c;->o:LX5/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$productKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, LX5/f;->a(Ljava/lang/String;)LN5/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LN5/l;->c:LN5/y;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LN5/y;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, LN5/y;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    new-instance v4, LA5/l;

    invoke-direct {v4, p1}, LA5/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/fanduel/core/libs/accountsession/c;->g(LA5/m;Ljava/lang/String;)Lkotlinx/coroutines/o;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LA5/e;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$deferred:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;->$deferred:Lkotlinx/coroutines/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "persistentSessionDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
