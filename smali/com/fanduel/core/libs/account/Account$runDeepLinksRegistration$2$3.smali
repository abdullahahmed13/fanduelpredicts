.class final Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lv6/g;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "Lv6/g;",
        "overrideAppDomain",
        "",
        "<anonymous>",
        "(Ljava/lang/String;Lv6/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.account.Account$runDeepLinksRegistration$2$3"
    f = "Account.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/account/h;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;->this$0:Lcom/fanduel/core/libs/account/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv6/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;->this$0:Lcom/fanduel/core/libs/account/h;

    invoke-direct {p1, p0, p3}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lv6/g;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;->this$0:Lcom/fanduel/core/libs/account/h;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/account/h;->k(Lv6/g;)Lkotlinx/coroutines/p;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
