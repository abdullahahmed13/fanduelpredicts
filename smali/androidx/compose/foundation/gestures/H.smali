.class public final Landroidx/compose/foundation/gestures/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Y;

.field public final b:Landroidx/compose/foundation/gestures/a;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public d:LW0/d;

.field public final e:Lkotlinx/coroutines/channels/c;

.field public f:Z

.field public g:Lkotlinx/coroutines/w0;

.field public final h:Landroidx/compose/foundation/gestures/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;LW0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Y;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/H;->b:Landroidx/compose/foundation/gestures/a;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/H;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/H;->d:LW0/d;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/H;->e:Lkotlinx/coroutines/channels/c;

    new-instance p1, Landroidx/compose/foundation/gestures/I;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/H;->h:Landroidx/compose/foundation/gestures/I;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/H;Landroidx/compose/foundation/gestures/J;F)F
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Y;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/Y;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/Y;->h(F)J

    move-result-wide v0

    sget-object p2, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/gestures/X;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/X;->a:Landroidx/compose/foundation/gestures/Y;

    iget-object p2, p1, Landroidx/compose/foundation/gestures/Y;->j:Landroidx/compose/foundation/gestures/M;

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/Y;->a(Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/M;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Y;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Y;->g(J)F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/H;Landroidx/compose/foundation/gestures/Y;Landroidx/compose/foundation/gestures/G;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/Y;

    iget-object v4, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/H;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v3

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/H;->e(Landroidx/compose/foundation/gestures/G;)V

    iget-object v0, v9, Landroidx/compose/foundation/gestures/H;->e:Lkotlinx/coroutines/channels/c;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/H;->d(Lkotlinx/coroutines/channels/c;)Landroidx/compose/foundation/gestures/G;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/H;->e(Landroidx/compose/foundation/gestures/G;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/G;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/G;->a(Landroidx/compose/foundation/gestures/G;)Landroidx/compose/foundation/gestures/G;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/G;

    iget-wide v0, v0, Landroidx/compose/foundation/gestures/G;->a:J

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/Y;->e(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/Y;->g(J)F

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/F;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v13, v13, v0}, Landroidx/compose/animation/core/b;->b(FFI)Landroidx/compose/animation/core/h;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v8

    move/from16 v4, p3

    move-object/from16 v5, p0

    move/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p1

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/H;FLandroidx/compose/foundation/gestures/Y;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    iput v15, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    invoke-virtual {v9, v10, v14, v11}, Landroidx/compose/foundation/gestures/H;->f(Landroidx/compose/foundation/gestures/Y;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v4, v9

    move-object v2, v13

    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/gestures/H;->h:Landroidx/compose/foundation/gestures/I;

    iget-object v3, v1, Landroidx/compose/foundation/gestures/I;->a:LK0/b;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v5}, LK0/b;->b(F)F

    move-result v3

    iget-object v1, v1, Landroidx/compose/foundation/gestures/I;->b:LK0/b;

    invoke-virtual {v1, v5}, LK0/b;->b(F)F

    move-result v1

    invoke-static {v3, v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->f(FF)J

    move-result-wide v5

    sget-object v1, LW0/z;->Companion:LW0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/gestures/Y;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-nez v2, :cond_7

    move-wide v5, v7

    goto :goto_4

    :cond_7
    iget-object v2, v10, Landroidx/compose/foundation/gestures/Y;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_8

    invoke-static {v1, v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->f(FF)J

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->f(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    iget-object v0, v4, Landroidx/compose/foundation/gestures/H;->c:Lkotlin/jvm/functions/Function2;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v12
.end method

.method public static final c(Landroidx/compose/foundation/gestures/H;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/Y;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/Y;

    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/H;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/H;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    iput v7, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/B;->P(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/G;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/G;

    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/G;->c:Z

    new-instance v2, Landroidx/compose/foundation/gestures/G;

    iget-wide v11, v3, Landroidx/compose/foundation/gestures/G;->a:J

    iget-wide v13, v3, Landroidx/compose/foundation/gestures/G;->b:J

    move-object p0, v2

    move/from16 p1, v1

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/G;-><init>(ZJJ)V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Landroidx/compose/foundation/gestures/Y;->e(J)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/gestures/Y;->g(J)F

    move-result v1

    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroidx/compose/animation/core/b;->b(FFI)Landroidx/compose/animation/core/h;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/H;->e(Landroidx/compose/foundation/gestures/G;)V

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Landroidx/compose/foundation/gestures/F;->a(F)Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    return-object v5
.end method

.method public static d(Lkotlinx/coroutines/channels/c;)Landroidx/compose/foundation/gestures/G;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;-><init>(Lkotlinx/coroutines/channels/c;)V

    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, LWc/m;->b(Lkotlin/jvm/functions/Function2;)LWc/l;

    move-result-object p0

    iget-object p0, p0, LWc/l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {p0}, LWc/m;->a(Lkotlin/jvm/functions/Function2;)LWc/j;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, LWc/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWc/j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/G;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/G;->a(Landroidx/compose/foundation/gestures/G;)Landroidx/compose/foundation/gestures/G;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/gestures/G;)V
    .locals 7

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/G;->b:J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/H;->h:Landroidx/compose/foundation/gestures/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    iget-wide v3, p1, Landroidx/compose/foundation/gestures/G;->a:J

    shr-long v5, v3, v2

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/I;->a:LK0/b;

    invoke-virtual {v2, p1, v0, v1}, LK0/b;->a(FJ)V

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/I;->b:LK0/b;

    invoke-virtual {p0, p1, v0, v1}, LK0/b;->a(FJ)V

    return-void
.end method

.method public final f(Landroidx/compose/foundation/gestures/Y;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/H;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/H;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/H;->f:Z

    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/Y;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/B;->J(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/H;->f:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
