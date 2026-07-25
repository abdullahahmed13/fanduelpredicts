.class final Lcom/amplitude/core/platform/EventPipeline$upload$1;
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
    c = "com.amplitude.core.platform.EventPipeline$upload$1"
    f = "EventPipeline.kt"
    l = {
        0xc5,
        0x77,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/amplitude/core/platform/b;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->this$0:Lcom/amplitude/core/platform/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->this$0:Lcom/amplitude/core/platform/b;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;-><init>(Lcom/amplitude/core/platform/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/EventPipeline$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$4:Ljava/lang/Object;

    iget-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/b;

    iget-object v8, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/q;

    iget-object v9, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/amplitude/core/platform/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    move-object v1, v7

    goto/16 :goto_9

    :catch_1
    move-exception p1

    move-object v1, v7

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    iget-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/channels/q;

    iget-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/amplitude/core/platform/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    iget-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/channels/q;

    iget-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/amplitude/core/platform/b;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->this$0:Lcom/amplitude/core/platform/b;

    iget-object v8, p1, Lcom/amplitude/core/platform/b;->c:Lkotlinx/coroutines/channels/c;

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/channels/b;

    invoke-direct {v1, v8}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    :cond_4
    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    iget-object p1, p1, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    new-instance v7, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;

    invoke-direct {v7, v6, v2}, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;-><init>(Lcom/amplitude/core/platform/b;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->label:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v6, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1}, Lcom/amplitude/android/utilities/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, p1, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    invoke-virtual {v9}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v9

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1;->label:I

    check-cast v9, Lcom/amplitude/android/utilities/e;

    iget-object v9, v9, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, p0}, Lcom/amplitude/core/utilities/e;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v9

    move-object v9, p1

    move-object p1, v12

    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v10, v9, Lcom/amplitude/core/platform/b;->e:Lw2/g;

    invoke-virtual {v10}, Lw2/g;->X()Lcom/amplitude/core/utilities/h;

    move-result-object v10

    iget-object v11, v10, Lcom/amplitude/core/utilities/h;->b:Ljava/io/OutputStream;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const-string v11, "events"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v10, Lcom/amplitude/core/utilities/h;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/amplitude/core/utilities/h;->close()V

    :goto_4
    iget-object v11, v9, Lcom/amplitude/core/platform/b;->l:Lcom/amplitude/core/utilities/g;

    iget-object v10, v10, Lcom/amplitude/core/utilities/h;->g:Lcom/amplitude/core/utilities/j;

    if-eqz v10, :cond_a

    invoke-virtual {v11, v10, v1, p1}, Lcom/amplitude/core/utilities/g;->a(Lcom/amplitude/core/utilities/j;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v1, v7

    :goto_6
    move-object p1, v9

    goto :goto_2

    :cond_a
    const-string p1, "response"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    move-object v9, p1

    move-object p1, v7

    goto :goto_9

    :goto_8
    move-object v9, p1

    move-object p1, v7

    goto :goto_a

    :catch_2
    move-exception v7

    goto :goto_7

    :catch_3
    move-exception v7

    goto :goto_8

    :goto_9
    :try_start_6
    iget-object v7, v9, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    iget-object v7, v7, Lcom/amplitude/core/a;->l:Lo3/a;

    const-string v10, "Error when uploading event"

    invoke-static {p1, v7, v10}, Lcom/fanduel/libs/responsiblegaming/network/c;->H(Ljava/lang/Exception;Lo3/a;Ljava/lang/String;)V

    goto :goto_6

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v7, v9, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    iget-object v7, v7, Lcom/amplitude/core/a;->l:Lo3/a;

    const-string v10, "Event storage file not found: "

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lo3/a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v8, v2}, Lkotlinx/coroutines/channels/q;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_b
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v8, p0}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V

    throw p1
.end method
