.class final Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;
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
    c = "com.fanduel.libs.responsiblegaming.timeOnSite.TimeOnSiteUseCase$initialize$1"
    f = "TimeOnSiteUseCase.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    iput v2, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->label:I

    invoke-static {p1, p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->a(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    iget-object v0, p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->e:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fanduel/coremodules/events/b;

    iget-object v0, v0, Lcom/fanduel/coremodules/events/b;->d:Lkotlinx/coroutines/flow/F;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/g;

    :cond_4
    new-instance v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$subscribe$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$subscribe$1;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/o;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteUseCase$initialize$1;->this$0:Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
