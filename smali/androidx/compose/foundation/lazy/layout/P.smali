.class public abstract Landroidx/compose/foundation/lazy/layout/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/P;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/P;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/P;->c:F

    return-void
.end method

.method public static final a(ZLandroidx/compose/foundation/lazy/layout/O;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->f()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->f()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->e()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->f()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->f()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/O;->e()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/o;IIILW0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/O;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/layout/O;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    move v2, v14

    move-object/from16 v30, v9

    move v9, v0

    move v0, v12

    move-object/from16 v12, v30

    move/from16 v31, v5

    move v5, v1

    move-object v1, v6

    move-object v6, v3

    move v3, v13

    move v13, v11

    move-object v11, v7

    move/from16 v7, v31

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v1, v6

    move v2, v14

    const/4 v4, 0x0

    move-object v14, v3

    move v3, v13

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/P;->a:F

    invoke-interface {v0, v2}, LW0/d;->j0(F)F

    move-result v2

    sget v5, Landroidx/compose/foundation/lazy/layout/P;->b:F

    invoke-interface {v0, v5}, LW0/d;->j0(F)F

    move-result v5

    sget v6, Landroidx/compose/foundation/lazy/layout/P;->c:F

    invoke-interface {v0, v6}, LW0/d;->j0(F)F

    move-result v0

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v9, 0x1e

    invoke-static {v8, v8, v9}, Landroidx/compose/animation/core/b;->b(FFI)Landroidx/compose/animation/core/h;

    move-result-object v11

    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/P;->c(Landroidx/compose/foundation/lazy/layout/O;I)Z

    move-result v9
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v9, :cond_c

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/o;->f()I

    move-result v9

    if-le v1, v9, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_4

    move v13, v2

    move-object v12, v7

    move-object v15, v11

    move v2, v1

    move v7, v5

    move-object v11, v6

    move-object/from16 v1, p0

    move v5, v0

    move-object v6, v3

    move/from16 v3, p2

    move/from16 v0, p3

    :goto_3
    :try_start_3
    iget-boolean v14, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_f

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/O;->getItemCount()I

    move-result v14

    if-lez v14, :cond_f

    const/4 v14, 0x0

    invoke-interface {v1, v2, v14}, Landroidx/compose/foundation/lazy/layout/O;->d(II)I

    move-result v16

    add-int v14, v16, v3

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_7

    int-to-float v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    neg-float v10, v10

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v4

    :goto_4
    move-object v14, v6

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_7
    if-eqz v9, :cond_8

    move v10, v13

    goto :goto_5

    :cond_8
    neg-float v10, v13

    :goto_5
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/animation/core/h;
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v28, v4

    const/16 v4, 0x1e

    :try_start_4
    invoke-static {v14, v8, v8, v4}, Landroidx/compose/animation/core/b;->m(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    move-result-object v14

    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/h;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/h;

    invoke-virtual {v8}, Landroidx/compose/animation/core/h;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v16, 0x0

    cmpg-float v8, v8, v16

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    :goto_6
    new-instance v29, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;

    if-eqz v9, :cond_a

    const/16 v22, 0x1

    goto :goto_7

    :cond_a
    const/16 v22, 0x0

    :goto_7
    move-object/from16 v16, v29

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v23, v7

    move-object/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v27, v12

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;-><init>(Landroidx/compose/foundation/lazy/layout/O;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    iput v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    iput v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    iput v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    iput v5, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    iput v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    const/4 v10, 0x1

    iput v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move/from16 v19, v8

    move-object/from16 v20, v29

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v8, v28

    if-ne v4, v8, :cond_b

    return-object v8

    :cond_b
    :goto_8
    :try_start_5
    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    iput v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v8, v28

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v8, v4

    move v2, v1

    move-object v14, v3

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    goto :goto_a

    :cond_c
    move-object/from16 v2, p0

    move-object v8, v4

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/lazy/o;->d(II)I

    move-result v0

    new-instance v5, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/h;

    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/h;)V

    throw v5
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    :goto_9
    move-object v14, v3

    move/from16 v3, p2

    move-object/from16 v30, v2

    move v2, v1

    move-object/from16 v1, v30

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b()Landroidx/compose/animation/core/h;

    move-result-object v5

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v6}, Landroidx/compose/animation/core/b;->m(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v9}, Landroidx/compose/animation/core/h;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_d

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    move v7, v4

    const/4 v4, 0x1

    :goto_b
    xor-int/lit8 v12, v7, 0x1

    new-instance v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;

    invoke-direct {v13, v0, v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/O;)V

    iput-object v1, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    iput-object v0, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    iput-object v0, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    iput v2, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    iput v3, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    const/4 v4, 0x2

    iput v4, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/g;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move v0, v3

    move-object v3, v1

    move v1, v2

    :goto_c
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/O;->b(II)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/O;I)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/O;->f()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/O;->a()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
