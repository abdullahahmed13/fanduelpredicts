.class final Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.utils.io.CoroutinesKt$launchChannel$job$1"
    f = "Coroutines.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attachJob:Z

.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $channel:Lio/ktor/utils/io/c;

.field final synthetic $dispatcher:Lkotlinx/coroutines/w;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/c;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    iput-object p2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/c;

    iput-object p3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    iget-object v2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/c;

    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/w;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLio/ktor/utils/io/c;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$attachJob:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/c;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/h0;

    check-cast v1, Lio/ktor/utils/io/b;

    invoke-virtual {v1, v3}, Lio/ktor/utils/io/b;->d(Lkotlinx/coroutines/h0;)V

    :cond_2
    new-instance v1, Lio/ktor/utils/io/i;

    iget-object v3, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/c;

    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/c;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/w;

    sget-object v1, Lkotlinx/coroutines/K;->c:Lkotlinx/coroutines/C0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$dispatcher:Lkotlinx/coroutines/w;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    iget-object p0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;->$channel:Lio/ktor/utils/io/c;

    check-cast p0, Lio/ktor/utils/io/b;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
