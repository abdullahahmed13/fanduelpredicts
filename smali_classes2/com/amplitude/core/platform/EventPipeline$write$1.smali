.class final Lcom/amplitude/core/platform/EventPipeline$write$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.amplitude.core.platform.EventPipeline$write$1"
    f = "EventPipeline.kt"
    l = {
        0x5c,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/amplitude/core/platform/b;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/platform/EventPipeline$write$1;

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/platform/EventPipeline$write$1;-><init>(Lcom/amplitude/core/platform/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$write$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/EventPipeline$write$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/EventPipeline$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->I$0:I

    iget-object v5, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object p1, p1, Lcom/amplitude/core/platform/b;->b:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/channels/b;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    :goto_0
    iput-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplitude/core/platform/f;

    iget-object v1, p1, Lcom/amplitude/core/platform/f;->a:Lcom/amplitude/core/platform/WriteQueueMessageType;

    sget-object v6, Lcom/amplitude/core/platform/WriteQueueMessageType;->b:Lcom/amplitude/core/platform/WriteQueueMessageType;

    if-ne v1, v6, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/amplitude/core/platform/f;->b:Lr3/a;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object v6, v6, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    invoke-virtual {v6}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v6

    iput-object v5, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->I$0:I

    iput v2, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->label:I

    check-cast v6, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v6, p1, p0}, Lcom/amplitude/android/utilities/e;->g(Lr3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_3
    iget-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object v6, v6, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    const-string v7, "Error when writing event to pipeline"

    iget-object v6, v6, Lcom/amplitude/core/a;->l:Lo3/a;

    invoke-static {p1, v6, v7}, Lcom/fanduel/libs/responsiblegaming/network/c;->H(Ljava/lang/Exception;Lo3/a;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object p1, p1, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object p1, p1, Lcom/amplitude/android/f;->G:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object p1, p1, Lcom/amplitude/core/platform/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget v7, v6, Lcom/amplitude/core/platform/b;->g:I

    iget-object v6, v6, Lcom/amplitude/core/platform/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    div-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v7, :cond_7

    move-object v6, v8

    :cond_7
    if-nez v6, :cond_8

    move v6, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    if-ge p1, v6, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object v1, p1, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    new-instance v6, Lcom/amplitude/core/platform/EventPipeline$schedule$1;

    invoke-direct {v6, p1, v8}, Lcom/amplitude/core/platform/EventPipeline$schedule$1;-><init>(Lcom/amplitude/core/platform/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    iget-object v1, v1, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p1, v8, v6, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object p1, p1, Lcom/amplitude/core/platform/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object p1, p1, Lcom/amplitude/core/platform/b;->c:Lkotlinx/coroutines/channels/c;

    const-string v1, "#!upload"

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v1, v5

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
