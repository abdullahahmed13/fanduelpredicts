.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x863,
        0x264,
        0x266,
        0x29c,
        0x29e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/P;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/e0;

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/e0;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/P;

    iget-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lfd/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v2, v2, Landroidx/compose/animation/core/P;->b:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    invoke-static {v14}, Landroidx/compose/animation/core/P;->g(Landroidx/compose/animation/core/P;)V

    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    invoke-virtual {v14, v12}, Landroidx/compose/animation/core/P;->r(F)V

    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/e0;

    iget-object v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/e0;->q(Ljava/lang/Object;)V

    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/e0;

    invoke-virtual {v14, v10, v11}, Landroidx/compose/animation/core/e0;->o(J)V

    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    invoke-virtual {v14, v2}, Landroidx/compose/animation/core/P;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/animation/core/P;->b:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v14, v2, Landroidx/compose/animation/core/P;->j:Lkotlinx/coroutines/sync/a;

    iput-object v14, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-virtual {v14, v13, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v14

    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/P;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v13}, Lfd/a;->s(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iput-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    iget-wide v8, v2, Landroidx/compose/animation/core/P;->l:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_9

    iget-object v2, v2, Landroidx/compose/animation/core/P;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/b;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/V;

    move-result-object v8

    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/V;->K(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/P;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_1

    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iput v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v0}, Landroidx/compose/animation/core/P;->k(Landroidx/compose/animation/core/P;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v2, v2, Landroidx/compose/animation/core/P;->c:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    invoke-virtual {v2}, Landroidx/compose/animation/core/P;->o()F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v7

    if-gez v2, :cond_18

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v2, v2, Landroidx/compose/animation/core/P;->n:Landroidx/compose/animation/core/O;

    iget-object v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/y;

    if-eqz v8, :cond_d

    sget-object v9, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    invoke-interface {v8, v9}, Landroidx/compose/animation/core/y;->b(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/p0;

    move-result-object v8

    goto :goto_4

    :cond_d
    move-object v8, v13

    :goto_4
    if-eqz v2, :cond_e

    iget-object v9, v2, Landroidx/compose/animation/core/O;->b:Landroidx/compose/animation/core/p0;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_e
    if-eqz v2, :cond_f

    iget-object v9, v2, Landroidx/compose/animation/core/O;->b:Landroidx/compose/animation/core/p0;

    move-object v14, v9

    goto :goto_5

    :cond_f
    move-object v14, v13

    :goto_5
    sget-object v9, Landroidx/compose/animation/core/P;->s:Landroidx/compose/animation/core/i;

    sget-object v15, Landroidx/compose/animation/core/P;->r:Landroidx/compose/animation/core/i;

    if-eqz v14, :cond_11

    iget-wide v3, v2, Landroidx/compose/animation/core/O;->a:J

    invoke-static {}, Landroidx/compose/animation/core/P;->f()Landroidx/compose/animation/core/N;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Landroidx/compose/animation/core/O;->f:Landroidx/compose/animation/core/i;

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/animation/core/P;->f()Landroidx/compose/animation/core/N;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v15

    goto :goto_6

    :cond_10
    move-object/from16 v19, v7

    :goto_6
    iget-object v7, v2, Landroidx/compose/animation/core/O;->e:Landroidx/compose/animation/core/i;

    move-wide v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-interface/range {v14 .. v19}, Landroidx/compose/animation/core/m0;->B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/animation/core/i;

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_15

    iget-wide v5, v2, Landroidx/compose/animation/core/O;->a:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    iget-wide v5, v2, Landroidx/compose/animation/core/O;->g:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_13

    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-wide v5, v3, Landroidx/compose/animation/core/P;->f:J

    :cond_13
    long-to-float v3, v5

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    cmpg-float v4, v3, v12

    if-gtz v4, :cond_14

    invoke-static {}, Landroidx/compose/animation/core/P;->f()Landroidx/compose/animation/core/N;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_14
    new-instance v15, Landroidx/compose/animation/core/i;

    div-float/2addr v7, v3

    invoke-direct {v15, v7}, Landroidx/compose/animation/core/i;-><init>(F)V

    goto :goto_8

    :cond_15
    :goto_7
    invoke-static {}, Landroidx/compose/animation/core/P;->f()Landroidx/compose/animation/core/N;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    if-nez v2, :cond_16

    new-instance v2, Landroidx/compose/animation/core/O;

    invoke-direct {v2}, Landroidx/compose/animation/core/O;-><init>()V

    :cond_16
    iput-object v8, v2, Landroidx/compose/animation/core/O;->b:Landroidx/compose/animation/core/p0;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/compose/animation/core/O;->c:Z

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    invoke-virtual {v4}, Landroidx/compose/animation/core/P;->o()F

    move-result v4

    iput v4, v2, Landroidx/compose/animation/core/O;->d:F

    iget-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    invoke-virtual {v4}, Landroidx/compose/animation/core/P;->o()F

    move-result v4

    iget-object v5, v2, Landroidx/compose/animation/core/O;->e:Landroidx/compose/animation/core/i;

    invoke-virtual {v5, v4, v3}, Landroidx/compose/animation/core/i;->e(FI)V

    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-wide v6, v3, Landroidx/compose/animation/core/P;->f:J

    iput-wide v6, v2, Landroidx/compose/animation/core/O;->g:J

    iput-wide v10, v2, Landroidx/compose/animation/core/O;->a:J

    iput-object v15, v2, Landroidx/compose/animation/core/O;->f:Landroidx/compose/animation/core/i;

    if-eqz v8, :cond_17

    invoke-static {}, Landroidx/compose/animation/core/P;->f()Landroidx/compose/animation/core/N;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v5, v9, v15}, Landroidx/compose/animation/core/m0;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide v3

    goto :goto_9

    :cond_17
    long-to-double v4, v6

    invoke-virtual {v3}, Landroidx/compose/animation/core/P;->o()F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, LEb/c;->c(D)J

    move-result-wide v3

    :goto_9
    iput-wide v3, v2, Landroidx/compose/animation/core/O;->h:J

    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iput-object v2, v3, Landroidx/compose/animation/core/P;->n:Landroidx/compose/animation/core/O;

    :cond_18
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iput-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v0}, Landroidx/compose/animation/core/P;->i(Landroidx/compose/animation/core/P;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    :goto_a
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/P;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    const/4 v3, 0x5

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    invoke-static {v2, v0}, Landroidx/compose/animation/core/P;->j(Landroidx/compose/animation/core/P;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_b
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/P;

    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/P;->r(F)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v9, v13}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v1
.end method
