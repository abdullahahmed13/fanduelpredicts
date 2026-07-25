.class final Lcom/amplitude/android/Timeline$start$1;
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
    c = "com.amplitude.android.Timeline$start$1"
    f = "Timeline.kt"
    l = {
        0x19,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/amplitude/android/j;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/android/Timeline$start$1;

    iget-object p0, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/j;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/android/Timeline$start$1;-><init>(Lcom/amplitude/android/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/Timeline$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/Timeline$start$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Timeline$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/android/Timeline$start$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/amplitude/android/Timeline$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/amplitude/android/Timeline$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/j;

    invoke-virtual {p1}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object p1

    iput v4, p0, Lcom/amplitude/android/Timeline$start$1;->label:I

    iget-object p1, p1, Lcom/amplitude/core/a;->n:Lkotlinx/coroutines/F;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/j;

    iget-object v1, p1, Lcom/amplitude/android/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object p1

    sget-object v4, Lcom/amplitude/core/Storage$Constants;->b:Lcom/amplitude/core/Storage$Constants;

    check-cast p1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1, v4}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, -0x1

    if-nez p1, :cond_5

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/j;

    invoke-virtual {p1}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->a:Lcom/amplitude/core/Storage$Constants;

    check-cast v1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v1, v6}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    iput-wide v6, p1, Lcom/amplitude/android/j;->f:J

    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/j;

    invoke-virtual {p1}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->c:Lcom/amplitude/core/Storage$Constants;

    check-cast v1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v1, v6}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    iput-wide v4, p1, Lcom/amplitude/android/j;->g:J

    iget-object p1, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/j;

    iget-object p1, p1, Lcom/amplitude/android/j;->d:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/channels/b;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    :cond_b
    :goto_5
    iput-object v1, p0, Lcom/amplitude/android/Timeline$start$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/amplitude/android/Timeline$start$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/i;

    iget-object v4, p0, Lcom/amplitude/android/Timeline$start$1;->this$0:Lcom/amplitude/android/j;

    iput-object v1, p0, Lcom/amplitude/android/Timeline$start$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/amplitude/android/Timeline$start$1;->label:I

    invoke-static {v4, p1, p0}, Lcom/amplitude/android/j;->K0(Lcom/amplitude/android/j;Lcom/amplitude/android/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
