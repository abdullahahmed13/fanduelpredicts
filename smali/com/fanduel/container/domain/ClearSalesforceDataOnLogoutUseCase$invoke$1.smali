.class final Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.container.domain.ClearSalesforceDataOnLogoutUseCase$invoke$1"
    f = "ClearSalesforceDataOnLogoutUseCase.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/container/domain/a;


# direct methods
.method public constructor <init>(Lcom/fanduel/container/domain/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;->this$0:Lcom/fanduel/container/domain/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;

    iget-object p0, p0, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;->this$0:Lcom/fanduel/container/domain/a;

    invoke-direct {p1, p0, p2}, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;-><init>(Lcom/fanduel/container/domain/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;->this$0:Lcom/fanduel/container/domain/a;

    iget-object p1, p1, Lcom/fanduel/container/domain/a;->c:Lcom/fanduel/unifiedmodules/account/domain/c;

    check-cast p1, Lcom/fanduel/unifiedmodules/account/domain/b;

    iget-boolean p1, p1, Lcom/fanduel/unifiedmodules/account/domain/b;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/account/f;->a()Lcom/fanduel/core/libs/account/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/core/libs/account/h;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, LC8/f;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, LC8/f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    new-instance p1, Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, p0, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;->this$0:Lcom/fanduel/container/domain/a;

    const/4 v4, 0x6

    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lcom/fanduel/container/domain/ClearSalesforceDataOnLogoutUseCase$invoke$1;->label:I

    invoke-virtual {v1, p1, p0}, LC8/f;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
