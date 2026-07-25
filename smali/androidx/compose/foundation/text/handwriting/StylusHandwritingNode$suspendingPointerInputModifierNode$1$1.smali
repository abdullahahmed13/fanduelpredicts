.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x69,
        0x85,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v3

    move v5, v6

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v2, v3, v8, v0}, Landroidx/compose/foundation/gestures/Z;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    iget v9, v8, Landroidx/compose/ui/input/pointer/r;->i:I

    sget-object v10, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x4

    iget v10, v8, Landroidx/compose/ui/input/pointer/r;->i:I

    invoke-static {v10, v9}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    :goto_1
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/r;->c:J

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_7

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/input/pointer/E;

    iget-object v15, v13, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/F;->z:J

    shr-long/2addr v5, v11

    long-to-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v12, v5

    if-gez v5, :cond_7

    const-wide v5, 0xffffffffL

    and-long/2addr v9, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v14

    if-ltz v10, :cond_7

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v13, Landroidx/compose/ui/input/pointer/E;->f:Landroidx/compose/ui/input/pointer/F;

    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/F;->z:J

    and-long/2addr v5, v10

    long-to-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v9, v5

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    iget-boolean v5, v5, Landroidx/compose/foundation/text/handwriting/c;->r:Z

    if-nez v5, :cond_9

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    check-cast v2, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    iget-object v6, v5, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_d

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v13

    if-nez v13, :cond_b

    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/r;->a:J

    move-object/from16 p1, v5

    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/r;->a:J

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/input/pointer/q;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, v12, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 p1, v5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x2

    goto :goto_6

    :cond_d
    move-object/from16 p1, v5

    move-object v11, v7

    :goto_7
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    iget-wide v4, v8, Landroidx/compose/ui/input/pointer/r;->b:J

    iget-wide v9, v11, Landroidx/compose/ui/input/pointer/r;->b:J

    sub-long/2addr v9, v4

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/E;->g()Landroidx/compose/ui/platform/T0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/T0;->b()J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-ltz v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/A;->f(Landroidx/compose/ui/input/pointer/j;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_8
    move-object v11, v7

    goto :goto_9

    :cond_10
    iget-wide v5, v11, Landroidx/compose/ui/input/pointer/r;->c:J

    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-static {v5, v6, v9, v10}, LE0/e;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LE0/e;->d(J)F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/E;->g()Landroidx/compose/ui/platform/T0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/T0;->c()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_17

    :goto_9
    if-nez v11, :cond_11

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_11
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    iget-boolean v4, v3, Landroidx/compose/foundation/text/handwriting/c;->r:Z

    if-nez v4, :cond_12

    invoke-static {v3}, Landroidx/compose/ui/focus/b;->E(Landroidx/compose/ui/focus/r;)V

    :cond_12
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/c;

    iget-object v3, v3, Landroidx/compose/foundation/text/handwriting/c;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/r;->a()V

    :goto_a
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    check-cast v2, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    :goto_b
    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v11

    if-nez v11, :cond_14

    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/r;->a:J

    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/input/pointer/q;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    move-object v9, v7

    :goto_d
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    if-nez v9, :cond_16

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->a()V

    goto :goto_a

    :cond_17
    move-object v2, v4

    const/4 v4, 0x2

    goto/16 :goto_4
.end method
