.class final Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;
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
    c = "com.fanduel.core.libs.account.plugins.AccountPlugin$onMessage$1$1"
    f = "AccountPlugin.kt"
    l = {
        0x2f,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/account/plugins/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/account/plugins/c;Ljava/lang/String;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/account/plugins/c;

    iput-object p2, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$appDomain:Lv6/g;

    iput-object p4, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/account/plugins/c;

    iget-object v2, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$appDomain:Lv6/g;

    iget-object v4, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;-><init>(Lcom/fanduel/core/libs/account/plugins/c;Ljava/lang/String;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/account/plugins/c;

    iget-object v1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fanduel/core/libs/account/plugins/c;->j(Lcom/fanduel/core/libs/account/plugins/c;Ljava/lang/String;)LA5/m;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/account/plugins/c;

    iget-object v1, v1, Lcom/fanduel/core/libs/account/plugins/c;->a:Lcom/fanduel/core/libs/account/h;

    iget-object v2, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$appDomain:Lv6/g;

    invoke-virtual {v1, p1, v2}, Lcom/fanduel/core/libs/account/h;->f(LA5/m;Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v3, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA5/o;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/account/plugins/c;

    iget-object p1, p1, Lcom/fanduel/core/libs/account/plugins/c;->a:Lcom/fanduel/core/libs/account/h;

    iget-object v1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$appDomain:Lv6/g;

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, LY/e;->s(LA5/d;LA5/m;Lv6/g;I)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LA5/o;

    :goto_2
    iget-object v0, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/account/plugins/c;

    iget-object v1, v1, Lcom/fanduel/core/libs/account/plugins/c;->c:LD3/a;

    invoke-virtual {v1, p1}, LD3/a;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
