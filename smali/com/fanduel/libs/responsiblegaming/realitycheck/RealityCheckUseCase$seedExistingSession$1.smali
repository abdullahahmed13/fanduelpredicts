.class final Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;
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
    c = "com.fanduel.libs.responsiblegaming.realitycheck.RealityCheckUseCase$seedExistingSession$1"
    f = "RealityCheckUseCase.kt"
    l = {
        0x85,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->Companion:Lcom/fanduel/libs/responsiblegaming/realitycheck/d;

    iget-object p1, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->l:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA5/d;

    sget-object v1, LA5/j;->f:LA5/j;

    invoke-static {p1, v1, v3, v4}, LY/e;->r(LA5/d;LA5/m;Lv6/g;I)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA5/e;

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    check-cast v3, LA5/e;

    if-eqz v3, :cond_5

    check-cast v3, LN5/l;

    iget-object p1, v3, LN5/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    iput v4, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckUseCase$seedExistingSession$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->a(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
