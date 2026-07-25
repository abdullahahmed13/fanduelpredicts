.class final Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;
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
    c = "com.fanduel.libs.responsiblegaming.realitycheck.RealityCheckTimer$start$1"
    f = "RealityCheckTimer.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    iget v1, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->d:I

    if-gtz v1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget v5, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->e:I

    sub-int/2addr v1, v5

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    new-instance p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1$1;

    invoke-direct {p0, p1, v3}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1$1;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v3, v3, p0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget p1, p1, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->b:I

    int-to-long v7, p1

    div-long/2addr v5, v7

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput v4, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1;->this$0:Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1$2;

    invoke-direct {v0, p0, v3}, Lcom/fanduel/libs/responsiblegaming/realitycheck/RealityCheckTimer$start$1$2;-><init>(Lcom/fanduel/libs/responsiblegaming/realitycheck/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
