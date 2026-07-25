.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/A;",
        "LW0/b;",
        "Landroidx/compose/foundation/lazy/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/A;",
        "LW0/b;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/j;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/A;J)Landroidx/compose/foundation/lazy/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/i0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/G;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/r;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/c0;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/r;ZLandroidx/compose/foundation/layout/i0;ZLJb/k;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/G;Landroidx/compose/foundation/lazy/layout/Z;Landroidx/compose/ui/d;Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/j;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/G;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/c0;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/d;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/foundation/lazy/layout/A;

    move-object/from16 v3, p2

    check-cast v3, LW0/b;

    iget-wide v13, v3, LW0/b;->a:J

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/r;->r:Landroidx/compose/runtime/b0;

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    iget-boolean v3, v3, Landroidx/compose/foundation/lazy/r;->b:Z

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    :goto_1
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/g;->j(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v4, v15

    check-cast v4, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v5}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v4, v3}, LW0/d;->I(F)I

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v4, v15

    check-cast v4, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v5}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v4, v3}, LW0/d;->I(F)I

    move-result v3

    :goto_3
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v5, v15

    check-cast v5, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v6}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v5, v4}, LW0/d;->I(F)I

    move-result v4

    goto :goto_4

    :cond_4
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v5, v15

    check-cast v5, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v6}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v5, v4}, LW0/d;->I(F)I

    move-result v4

    :goto_4
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result v5

    move-object v6, v15

    check-cast v6, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7, v5}, LW0/d;->I(F)I

    move-result v5

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/i0;->a()F

    move-result v7

    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v11, v7}, LW0/d;->I(F)I

    move-result v6

    add-int v10, v5, v6

    add-int v9, v3, v4

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v7, :cond_5

    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    if-eqz v7, :cond_6

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v12, :cond_6

    move v12, v5

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_6

    :cond_7
    if-nez v7, :cond_8

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v6, :cond_8

    move v12, v3

    goto :goto_6

    :cond_8
    move v12, v4

    :goto_6
    sub-int v27, v8, v12

    neg-int v4, v9

    neg-int v6, v10

    invoke-static {v13, v14, v4, v6}, LW0/c;->i(JII)J

    move-result-wide v7

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/h;

    iget-object v4, v6, Landroidx/compose/foundation/lazy/h;->c:Landroidx/compose/foundation/lazy/c;

    invoke-static {v7, v8}, LW0/b;->h(J)I

    move-result v1

    invoke-static {v7, v8}, LW0/b;->g(J)I

    move-result v2

    move/from16 p2, v12

    iget-object v12, v4, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/a0;

    check-cast v12, Landroidx/compose/runtime/K0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/K0;->k(I)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/a0;

    check-cast v1, Landroidx/compose/runtime/K0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/K0;->k(I)V

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    const-string v2, "null verticalArrangement when isVertical == true"

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/j;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/compose/foundation/layout/j;->a()F

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    if-eqz v1, :cond_77

    invoke-interface {v1}, Landroidx/compose/foundation/layout/h;->a()F

    move-result v1

    :goto_7
    invoke-interface {v11, v1}, LW0/d;->I(F)I

    move-result v1

    iget-object v4, v6, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/g;->n()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v4

    iget v12, v4, Landroidx/compose/foundation/lazy/layout/V;->a:I

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v4, :cond_b

    invoke-static {v13, v14}, LW0/b;->g(J)I

    move-result v4

    sub-int/2addr v4, v10

    :goto_8
    move-wide/from16 v16, v13

    goto :goto_9

    :cond_b
    invoke-static {v13, v14}, LW0/b;->h(J)I

    move-result v4

    sub-int/2addr v4, v9

    goto :goto_8

    :goto_9
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    const-wide v20, 0xffffffffL

    if-eqz v13, :cond_c

    if-lez v4, :cond_d

    :cond_c
    move v14, v4

    move-object/from16 v22, v6

    const/16 v18, 0x20

    goto :goto_c

    :cond_d
    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v3, v4

    :goto_a
    if-eqz v14, :cond_f

    add-int/2addr v5, v4

    :cond_f
    move v14, v4

    int-to-long v3, v3

    const/16 v18, 0x20

    shl-long v3, v3, v18

    move-object/from16 v22, v6

    :goto_b
    int-to-long v5, v5

    and-long v5, v5, v20

    or-long/2addr v3, v5

    move-wide/from16 v20, v3

    goto :goto_d

    :goto_c
    int-to-long v3, v3

    shl-long v3, v3, v18

    goto :goto_b

    :goto_d
    new-instance v6, Landroidx/compose/foundation/lazy/i;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/d;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e;

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    move-object/from16 v18, v3

    move-object v3, v6

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-wide v4, v7

    move-object/from16 v30, v6

    move-object/from16 v29, v22

    move/from16 v6, v25

    move-wide/from16 v31, v7

    move-object/from16 v7, v29

    move-object v8, v15

    move/from16 v22, v9

    move v9, v12

    move/from16 v25, v10

    move v10, v1

    move-object/from16 v33, v11

    move-object/from16 v11, v26

    move/from16 p1, v1

    move v1, v12

    move-object/from16 v12, v18

    move-wide/from16 v35, v16

    move/from16 v37, v14

    move/from16 v14, p2

    move-object/from16 v38, v15

    move/from16 v15, v27

    move-wide/from16 v16, v20

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/lazy/i;-><init>(JZLandroidx/compose/foundation/lazy/h;Landroidx/compose/foundation/lazy/layout/A;IILandroidx/compose/ui/d;Landroidx/compose/ui/e;ZIIJLandroidx/compose/foundation/lazy/r;)V

    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v5

    :try_start_0
    iget-object v3, v3, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v6

    iget-object v7, v3, Landroidx/compose/foundation/lazy/n;->e:Ljava/lang/Object;

    move-object/from16 v10, v29

    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/lazy/layout/k;->l(ILandroidx/compose/foundation/lazy/layout/z;Ljava/lang/Object;)I

    move-result v11

    if-eq v6, v11, :cond_11

    iget-object v7, v3, Landroidx/compose/foundation/lazy/n;->b:Landroidx/compose/runtime/a0;

    check-cast v7, Landroidx/compose/runtime/K0;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/K0;->k(I)V

    iget-object v7, v3, Landroidx/compose/foundation/lazy/n;->f:Landroidx/compose/foundation/lazy/layout/F;

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/layout/F;->a(I)V

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result v12

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/r;->q:Landroidx/compose/foundation/lazy/layout/H;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/r;->n:LD3/a;

    invoke-static {v10, v3, v2}, Landroidx/compose/foundation/lazy/layout/k;->j(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/H;LD3/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v24, :cond_12

    goto :goto_10

    :cond_12
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/r;->v:Landroidx/compose/foundation/lazy/layout/M;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/animation/core/h;

    iget-object v3, v3, Landroidx/compose/animation/core/h;->b:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_f
    move v13, v3

    goto :goto_11

    :cond_13
    :goto_10
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    iget v3, v3, Landroidx/compose/foundation/lazy/r;->g:F

    goto :goto_f

    :goto_11
    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/j;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    iget-object v5, v3, Landroidx/compose/foundation/lazy/r;->m:Landroidx/compose/foundation/lazy/layout/w;

    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v4

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    iget-object v9, v3, Landroidx/compose/foundation/lazy/r;->c:Landroidx/compose/foundation/lazy/j;

    move-object/from16 v16, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v39, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/c0;

    move/from16 v17, v12

    new-instance v12, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object v0, v3

    move-object v3, v12

    move/from16 v40, v4

    move-object/from16 v4, v38

    move-object/from16 v41, v5

    move/from16 v18, v6

    move-wide/from16 v5, v35

    move/from16 v35, v7

    move/from16 v7, v22

    move-object/from16 v20, v8

    move/from16 v8, v25

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/A;JII)V

    move/from16 v8, p2

    if-ltz v8, :cond_14

    goto :goto_12

    :cond_14
    const-string v3, "invalid beforeContentPadding"

    invoke-static {v3}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_12
    if-ltz v27, :cond_15

    goto :goto_13

    :cond_15
    const-string v3, "invalid afterContentPadding"

    invoke-static {v3}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_13
    const-wide/16 v6, 0x0

    if-gtz v1, :cond_18

    invoke-static/range {v31 .. v32}, LW0/b;->j(J)I

    move-result v0

    invoke-static/range {v31 .. v32}, LW0/b;->i(J)I

    move-result v1

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, Landroidx/compose/foundation/lazy/h;->d:Landroidx/compose/foundation/lazy/layout/W;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v16, v41

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v30

    move/from16 v22, v40

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/w;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/D;ZIZII)V

    move/from16 v10, v40

    if-nez v10, :cond_16

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/w;->b()J

    sget-object v2, LW0/s;->Companion:LW0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v6, v7}, LW0/s;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    long-to-int v0, v6

    move-wide/from16 v4, v31

    invoke-static {v0, v4, v5}, LW0/c;->g(IJ)I

    move-result v0

    long-to-int v1, v6

    invoke-static {v1, v4, v5}, LW0/c;->f(IJ)I

    move-result v1

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->p:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-virtual {v12, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/I;

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    neg-int v1, v8

    move/from16 v3, v37

    add-int v17, v3, v27

    if-eqz v14, :cond_17

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_14
    move-object/from16 v20, v2

    goto :goto_15

    :cond_17
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_14

    :goto_15
    new-instance v2, Landroidx/compose/foundation/lazy/j;

    move-object v3, v2

    const/4 v10, 0x0

    move-object/from16 v4, v30

    iget-wide v13, v4, Landroidx/compose/foundation/lazy/l;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v30, v39

    const/16 v18, 0x0

    move-object v8, v0

    move-object/from16 v11, v30

    move-object/from16 v12, v38

    move/from16 v16, v1

    move/from16 v19, v35

    move/from16 v21, v27

    move/from16 v22, p1

    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/k;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto/16 :goto_59

    :cond_18
    move-object/from16 p2, v12

    move-object/from16 v12, v30

    move-wide/from16 v4, v31

    move/from16 v3, v37

    move-object/from16 v30, v39

    move/from16 v10, v40

    if-lt v11, v1, :cond_19

    const/16 v21, 0x1

    add-int/lit8 v11, v1, -0x1

    const/16 v17, 0x0

    :cond_19
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v21

    sub-int v17, v17, v21

    if-nez v11, :cond_1a

    if-gez v17, :cond_1a

    add-int v21, v21, v17

    move/from16 v22, v11

    const/16 v17, 0x0

    goto :goto_16

    :cond_1a
    move/from16 v22, v11

    :goto_16
    new-instance v11, Lkotlin/collections/q;

    invoke-direct {v11}, Lkotlin/collections/q;-><init>()V

    move-object/from16 v31, v0

    neg-int v0, v8

    if-gez p1, :cond_1b

    move/from16 v25, p1

    goto :goto_17

    :cond_1b
    const/16 v25, 0x0

    :goto_17
    add-int v6, v0, v25

    add-int v17, v17, v6

    move/from16 v32, v0

    move-wide/from16 v25, v4

    move/from16 v0, v17

    const/4 v7, 0x0

    :goto_18
    iget-wide v4, v12, Landroidx/compose/foundation/lazy/l;->c:J

    if-gez v0, :cond_1c

    if-lez v22, :cond_1c

    move-object/from16 v39, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v22, -0x1

    invoke-virtual {v12, v9, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v4}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    iget v5, v4, Landroidx/compose/foundation/lazy/k;->p:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->o:I

    add-int/2addr v0, v4

    move/from16 v22, v9

    move-object/from16 v9, v39

    goto :goto_18

    :cond_1c
    move-object/from16 v39, v9

    const/4 v9, 0x0

    if-ge v0, v6, :cond_1d

    sub-int v0, v6, v0

    sub-int v21, v21, v0

    move v0, v6

    :cond_1d
    move/from16 v42, v21

    sub-int/2addr v0, v6

    add-int v34, v3, v27

    move/from16 v17, v7

    if-gez v34, :cond_1e

    goto :goto_19

    :cond_1e
    move/from16 v9, v34

    :goto_19
    neg-int v7, v0

    move/from16 v21, v0

    move-object/from16 v45, v15

    move/from16 v44, v22

    const/4 v0, 0x0

    const/16 v43, 0x0

    :goto_1a
    iget v15, v11, Lkotlin/collections/q;->c:I

    if-ge v0, v15, :cond_20

    if-lt v7, v9, :cond_1f

    invoke-virtual {v11, v0}, Lkotlin/collections/q;->b(I)Ljava/lang/Object;

    const/16 v43, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v15, 0x1

    add-int/lit8 v44, v44, 0x1

    invoke-virtual {v11, v0}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v15, v28

    check-cast v15, Landroidx/compose/foundation/lazy/k;

    iget v15, v15, Landroidx/compose/foundation/lazy/k;->o:I

    add-int/2addr v7, v15

    const/4 v15, 0x1

    add-int/2addr v0, v15

    goto :goto_1a

    :cond_20
    move/from16 v0, v17

    move/from16 v15, v44

    :goto_1b
    if-ge v15, v1, :cond_22

    if-lt v7, v9, :cond_21

    if-lez v7, :cond_21

    invoke-virtual {v11}, Lkotlin/collections/q;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_22

    :cond_21
    move/from16 v17, v9

    goto :goto_1c

    :cond_22
    move/from16 v44, v14

    const/4 v6, 0x1

    goto :goto_1e

    :goto_1c
    invoke-virtual {v12, v15, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v9

    move/from16 v44, v14

    iget v14, v9, Landroidx/compose/foundation/lazy/k;->o:I

    add-int/2addr v7, v14

    move/from16 v46, v6

    if-gt v7, v6, :cond_23

    const/16 v28, 0x1

    add-int/lit8 v6, v1, -0x1

    if-eq v15, v6, :cond_23

    add-int/lit8 v6, v15, 0x1

    sub-int v21, v21, v14

    move/from16 v22, v6

    const/4 v6, 0x1

    const/16 v43, 0x1

    goto :goto_1d

    :cond_23
    iget v6, v9, Landroidx/compose/foundation/lazy/k;->p:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11, v9}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :goto_1d
    add-int/2addr v15, v6

    move/from16 v9, v17

    move/from16 v14, v44

    move/from16 v6, v46

    goto :goto_1b

    :goto_1e
    if-ge v7, v3, :cond_26

    sub-int v9, v3, v7

    sub-int v21, v21, v9

    add-int/2addr v7, v9

    move/from16 v14, v21

    :goto_1f
    if-ge v14, v8, :cond_24

    if-lez v22, :cond_24

    move/from16 v46, v15

    add-int/lit8 v15, v22, -0x1

    invoke-virtual {v12, v15, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v6

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v6}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    iget v15, v6, Landroidx/compose/foundation/lazy/k;->p:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v6, Landroidx/compose/foundation/lazy/k;->o:I

    add-int/2addr v14, v6

    move/from16 v22, v17

    move/from16 v15, v46

    const/4 v6, 0x1

    goto :goto_1f

    :cond_24
    move/from16 v46, v15

    move/from16 v6, v42

    add-int v42, v6, v9

    if-gez v14, :cond_25

    add-int v42, v42, v14

    add-int/2addr v7, v14

    move v9, v7

    move/from16 v7, v42

    const/4 v14, 0x0

    goto :goto_20

    :cond_25
    move v9, v7

    move/from16 v7, v42

    goto :goto_20

    :cond_26
    move/from16 v46, v15

    move/from16 v6, v42

    move v9, v7

    move/from16 v14, v21

    move v7, v6

    :goto_20
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    move/from16 v17, v0

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v15, v0, :cond_27

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v0, v15, :cond_27

    int-to-float v0, v7

    goto :goto_21

    :cond_27
    move v0, v13

    :goto_21
    sub-float/2addr v13, v0

    const/4 v15, 0x0

    if-eqz v10, :cond_28

    if-le v7, v6, :cond_28

    cmpg-float v21, v13, v15

    if-gtz v21, :cond_28

    sub-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v6, v13

    move/from16 v42, v6

    goto :goto_22

    :cond_28
    move/from16 v42, v15

    :goto_22
    if-ltz v14, :cond_29

    goto :goto_23

    :cond_29
    const-string v6, "negative currentFirstItemScrollOffset"

    invoke-static {v6}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_23
    neg-int v6, v14

    invoke-virtual {v11}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/k;

    if-gtz v8, :cond_2b

    if-gez p1, :cond_2a

    goto :goto_24

    :cond_2a
    move-object v15, v7

    move/from16 v47, v8

    move/from16 v48, v14

    goto :goto_26

    :cond_2b
    :goto_24
    invoke-virtual {v11}, Lkotlin/collections/q;->a()I

    move-result v13

    move v15, v14

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v13, :cond_2c

    invoke-virtual {v11, v14}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v48, v7

    move-object/from16 v7, v47

    check-cast v7, Landroidx/compose/foundation/lazy/k;

    iget v7, v7, Landroidx/compose/foundation/lazy/k;->o:I

    if-eqz v15, :cond_2d

    if-gt v7, v15, :cond_2d

    move/from16 v47, v8

    invoke-static {v11}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v8

    if-eq v14, v8, :cond_2e

    sub-int/2addr v15, v7

    const/4 v7, 0x1

    add-int/2addr v14, v7

    invoke-virtual {v11, v14}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/k;

    move/from16 v8, v47

    goto :goto_25

    :cond_2c
    move-object/from16 v48, v7

    :cond_2d
    move/from16 v47, v8

    :cond_2e
    move-object/from16 v54, v48

    move/from16 v48, v15

    move-object/from16 v15, v54

    :goto_26
    sub-int v7, v22, v18

    const/4 v13, 0x0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v14, v22, -0x1

    if-gt v7, v14, :cond_30

    const/4 v8, 0x0

    :goto_27
    if-nez v8, :cond_2f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v12, v14, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, -0x1

    if-eq v14, v7, :cond_31

    add-int/2addr v14, v13

    const/4 v13, 0x0

    goto :goto_27

    :cond_30
    const/4 v13, -0x1

    const/4 v8, 0x0

    :cond_31
    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v22, v6

    if-ltz v19, :cond_35

    move/from16 v6, v19

    :goto_28
    add-int/lit8 v49, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, v7, :cond_33

    if-nez v8, :cond_32

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v12, v6, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    if-gez v49, :cond_34

    goto :goto_29

    :cond_34
    move/from16 v6, v49

    const/4 v13, -0x1

    goto :goto_28

    :cond_35
    :goto_29
    if-nez v8, :cond_36

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_36
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v7, v17

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v6, :cond_37

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v49, v6

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/foundation/lazy/k;

    iget v6, v6, Landroidx/compose/foundation/lazy/k;->p:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v13, v6

    move/from16 v6, v49

    goto :goto_2a

    :cond_37
    const/4 v6, 0x1

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/k;

    iget v13, v13, Landroidx/compose/foundation/lazy/k;->a:I

    add-int v13, v13, v18

    move/from16 v17, v7

    add-int/lit8 v7, v1, -0x1

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/foundation/lazy/k;

    iget v6, v6, Landroidx/compose/foundation/lazy/k;->a:I

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    if-gt v6, v13, :cond_39

    const/16 v18, 0x0

    :goto_2b
    if-nez v18, :cond_38

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move/from16 v49, v9

    move-object/from16 v9, v18

    move/from16 v18, v3

    invoke-virtual {v12, v6, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v13, :cond_3a

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move/from16 v3, v18

    move-object/from16 v18, v9

    move/from16 v9, v49

    goto :goto_2b

    :cond_39
    move/from16 v18, v3

    move/from16 v49, v9

    const/4 v9, 0x0

    :cond_3a
    if-eqz v10, :cond_4d

    if-eqz v16, :cond_4d

    move-object/from16 v3, v16

    iget-object v6, v3, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    const/16 v28, 0x1

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v50, v9

    move/from16 v51, v10

    move/from16 v9, v16

    const/4 v10, -0x1

    :goto_2c
    if-ge v10, v9, :cond_3d

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/k;

    iget v10, v10, Landroidx/compose/foundation/lazy/k;->a:I

    if-le v10, v13, :cond_3b

    if-eqz v9, :cond_3c

    add-int/lit8 v10, v9, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/k;

    iget v10, v10, Landroidx/compose/foundation/lazy/k;->a:I

    if-gt v10, v13, :cond_3b

    goto :goto_2d

    :cond_3b
    const/4 v10, -0x1

    goto :goto_2e

    :cond_3c
    :goto_2d
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/k;

    goto :goto_2f

    :goto_2e
    add-int/2addr v9, v10

    const/16 v28, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v9, 0x0

    :goto_2f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/k;

    if-eqz v9, :cond_43

    iget v10, v6, Landroidx/compose/foundation/lazy/k;->a:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v9, v9, Landroidx/compose/foundation/lazy/k;->a:I

    if-gt v9, v7, :cond_43

    move v10, v9

    move-object/from16 v9, v50

    :goto_30
    move-object/from16 v16, v8

    if-eqz v9, :cond_40

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move-object/from16 v52, v15

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v8, :cond_3f

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v50, v8

    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/foundation/lazy/k;

    iget v8, v8, Landroidx/compose/foundation/lazy/k;->a:I

    if-ne v8, v10, :cond_3e

    goto :goto_32

    :cond_3e
    const/4 v8, 0x1

    add-int/2addr v15, v8

    move/from16 v8, v50

    goto :goto_31

    :cond_3f
    const/16 v19, 0x0

    :goto_32
    check-cast v19, Landroidx/compose/foundation/lazy/k;

    goto :goto_33

    :cond_40
    move-object/from16 v52, v15

    const/16 v19, 0x0

    :goto_33
    if-nez v19, :cond_42

    if-nez v9, :cond_41

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    invoke-virtual {v12, v10, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eq v10, v7, :cond_44

    const/4 v8, 0x1

    add-int/2addr v10, v8

    move-object/from16 v8, v16

    move-object/from16 v15, v52

    goto :goto_30

    :cond_43
    move-object/from16 v16, v8

    move-object/from16 v52, v15

    move-object/from16 v9, v50

    :cond_44
    iget v7, v6, Landroidx/compose/foundation/lazy/k;->m:I

    iget v3, v3, Landroidx/compose/foundation/lazy/j;->m:I

    sub-int/2addr v3, v7

    iget v7, v6, Landroidx/compose/foundation/lazy/k;->n:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_4e

    iget v6, v6, Landroidx/compose/foundation/lazy/k;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_34
    if-ge v6, v1, :cond_4e

    int-to-float v8, v7

    cmpg-float v8, v8, v3

    if-gez v8, :cond_4e

    if-gt v6, v13, :cond_47

    invoke-virtual {v11}, Lkotlin/collections/q;->a()I

    move-result v8

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v8, :cond_46

    invoke-virtual {v11, v10}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v3

    move-object v3, v15

    check-cast v3, Landroidx/compose/foundation/lazy/k;

    iget v3, v3, Landroidx/compose/foundation/lazy/k;->a:I

    if-ne v3, v6, :cond_45

    goto :goto_36

    :cond_45
    const/4 v3, 0x1

    add-int/2addr v10, v3

    move/from16 v3, v19

    goto :goto_35

    :cond_46
    move/from16 v19, v3

    const/4 v15, 0x0

    :goto_36
    check-cast v15, Landroidx/compose/foundation/lazy/k;

    const/4 v10, 0x1

    goto :goto_39

    :cond_47
    move/from16 v19, v3

    if-eqz v9, :cond_4a

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v3, :cond_49

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/foundation/lazy/k;

    iget v15, v15, Landroidx/compose/foundation/lazy/k;->a:I

    if-ne v15, v6, :cond_48

    move-object v3, v10

    const/4 v10, 0x1

    goto :goto_38

    :cond_48
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_37

    :cond_49
    const/4 v10, 0x1

    const/4 v3, 0x0

    :goto_38
    move-object v15, v3

    check-cast v15, Landroidx/compose/foundation/lazy/k;

    goto :goto_39

    :cond_4a
    const/4 v10, 0x1

    const/4 v15, 0x0

    :goto_39
    if-eqz v15, :cond_4b

    add-int/2addr v6, v10

    iget v3, v15, Landroidx/compose/foundation/lazy/k;->o:I

    :goto_3a
    add-int/2addr v7, v3

    move/from16 v3, v19

    goto :goto_34

    :cond_4b
    if-nez v9, :cond_4c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    invoke-virtual {v12, v6, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v6, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/k;

    iget v3, v3, Landroidx/compose/foundation/lazy/k;->o:I

    goto :goto_3a

    :cond_4d
    move-object/from16 v16, v8

    move-object/from16 v50, v9

    move/from16 v51, v10

    move-object/from16 v52, v15

    move-object/from16 v9, v50

    :cond_4e
    if-eqz v9, :cond_4f

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/k;

    iget v3, v3, Landroidx/compose/foundation/lazy/k;->a:I

    if-le v3, v13, :cond_4f

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/k;

    iget v13, v3, Landroidx/compose/foundation/lazy/k;->a:I

    :cond_4f
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v3, :cond_52

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v13, :cond_51

    if-nez v9, :cond_50

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    invoke-virtual {v12, v7, v4, v5}, Landroidx/compose/foundation/lazy/l;->a(IJ)Landroidx/compose/foundation/lazy/k;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_3b

    :cond_52
    if-nez v9, :cond_53

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_53
    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v7, v17

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_54

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/k;

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->p:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_3c

    :cond_54
    invoke-virtual {v11}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v52

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    goto :goto_3d

    :cond_55
    const/4 v2, 0x0

    :goto_3d
    if-eqz v44, :cond_56

    move v3, v7

    move-wide/from16 v4, v25

    goto :goto_3e

    :cond_56
    move-wide/from16 v4, v25

    move/from16 v3, v49

    :goto_3e
    invoke-static {v3, v4, v5}, LW0/c;->g(IJ)I

    move-result v13

    if-eqz v44, :cond_57

    move/from16 v7, v49

    :cond_57
    invoke-static {v7, v4, v5}, LW0/c;->f(IJ)I

    move-result v14

    if-eqz v44, :cond_58

    move v15, v14

    :goto_3f
    move/from16 v3, v18

    goto :goto_40

    :cond_58
    move v15, v13

    goto :goto_3f

    :goto_40
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v8, v49

    if-ge v8, v6, :cond_59

    const/4 v6, 0x1

    goto :goto_41

    :cond_59
    const/4 v6, 0x0

    :goto_41
    if-eqz v6, :cond_5b

    if-nez v22, :cond_5a

    goto :goto_42

    :cond_5a
    const-string v7, "non-zero itemsScrollOffset"

    invoke-static {v7}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_5b
    :goto_42
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lkotlin/collections/q;->a()I

    move-result v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v19, v3

    add-int v3, v17, v18

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_67

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_43

    :cond_5c
    const-string v3, "no extra items"

    invoke-static {v3}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_43
    invoke-virtual {v11}, Lkotlin/collections/q;->a()I

    move-result v9

    new-array v6, v9, [I

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v9, :cond_5e

    if-nez v35, :cond_5d

    move-wide/from16 v25, v4

    const/16 v17, 0x1

    move v4, v3

    goto :goto_45

    :cond_5d
    sub-int v16, v9, v3

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move-wide/from16 v25, v4

    move/from16 v4, v16

    :goto_45
    invoke-virtual {v11, v4}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/k;

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->n:I

    aput v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v25

    goto :goto_44

    :cond_5e
    move-wide/from16 v25, v4

    new-array v5, v9, [I

    if-eqz v44, :cond_60

    if-eqz v45, :cond_5f

    move-object/from16 v4, v38

    move-object/from16 v3, v45

    invoke-interface {v3, v4, v15, v6, v5}, Landroidx/compose/foundation/layout/j;->b(LW0/d;I[I[I)V

    move/from16 v38, v0

    move/from16 v49, v1

    move-object/from16 v45, v4

    move-object/from16 v17, v5

    move-object v0, v7

    move/from16 v50, v19

    move-wide/from16 v52, v25

    move/from16 v1, v47

    move/from16 v47, v8

    goto :goto_46

    :cond_5f
    invoke-static/range {v23 .. v23}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v4, v38

    if-eqz v20, :cond_66

    sget-object v16, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v38, v0

    move/from16 v0, v19

    move-object/from16 v3, v20

    move/from16 v50, v0

    move/from16 v49, v1

    move-object/from16 v45, v4

    move-wide/from16 v0, v25

    move-object/from16 v17, v5

    move v5, v15

    move-wide/from16 v52, v0

    const-wide/16 v0, 0x0

    move-object v0, v7

    move-object/from16 v7, v16

    move/from16 v1, v47

    move/from16 v47, v8

    move-object/from16 v8, v17

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->c(LW0/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_46
    invoke-static/range {v17 .. v17}, Lkotlin/collections/v;->D([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-nez v35, :cond_61

    goto :goto_47

    :cond_61
    invoke-static {v3}, LIb/p;->m(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    move-result-object v3

    :goto_47
    iget v4, v3, Lkotlin/ranges/a;->a:I

    iget v5, v3, Lkotlin/ranges/a;->b:I

    iget v3, v3, Lkotlin/ranges/a;->c:I

    if-lez v3, :cond_62

    if-le v4, v5, :cond_63

    :cond_62
    if-gez v3, :cond_6a

    if-gt v5, v4, :cond_6a

    :cond_63
    :goto_48
    aget v6, v17, v4

    if-nez v35, :cond_64

    move v7, v4

    goto :goto_49

    :cond_64
    sub-int v7, v9, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_49
    invoke-virtual {v11, v7}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/k;

    if-eqz v35, :cond_65

    sub-int v6, v15, v6

    iget v8, v7, Landroidx/compose/foundation/lazy/k;->n:I

    sub-int/2addr v6, v8

    :cond_65
    invoke-virtual {v7, v6, v13, v14}, Landroidx/compose/foundation/lazy/k;->k(III)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_6a

    add-int/2addr v4, v3

    goto :goto_48

    :cond_66
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_67
    move/from16 v49, v1

    move-wide/from16 v52, v4

    move/from16 v50, v19

    move-object/from16 v45, v38

    move/from16 v1, v47

    move/from16 v38, v0

    move-object v0, v7

    move/from16 v47, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v5, v22

    const/4 v4, 0x0

    :goto_4a
    if-ge v4, v3, :cond_68

    move-object/from16 v8, v16

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/k;

    iget v7, v6, Landroidx/compose/foundation/lazy/k;->o:I

    sub-int/2addr v5, v7

    invoke-virtual {v6, v5, v13, v14}, Landroidx/compose/foundation/lazy/k;->k(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v16, v8

    goto :goto_4a

    :cond_68
    invoke-virtual {v11}, Lkotlin/collections/q;->a()I

    move-result v3

    move/from16 v6, v22

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v3, :cond_69

    invoke-virtual {v11, v4}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/k;

    invoke-virtual {v5, v6, v13, v14}, Landroidx/compose/foundation/lazy/k;->k(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/k;->o:I

    add-int/2addr v6, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_4b

    :cond_69
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v3, :cond_6a

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/k;

    invoke-virtual {v5, v6, v13, v14}, Landroidx/compose/foundation/lazy/k;->k(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Landroidx/compose/foundation/lazy/k;->o:I

    add-int/2addr v6, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_4c

    :cond_6a
    iget-object v3, v12, Landroidx/compose/foundation/lazy/l;->a:Landroidx/compose/foundation/lazy/h;

    iget-object v4, v3, Landroidx/compose/foundation/lazy/h;->d:Landroidx/compose/foundation/lazy/layout/W;

    const/16 v23, 0x1

    move-object/from16 v16, v41

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 v22, v51

    move/from16 v25, v48

    move/from16 v26, v47

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/w;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/D;ZIZII)V

    if-nez v51, :cond_6d

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/w;->b()J

    sget-object v4, LW0/s;->Companion:LW0/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5}, LW0/s;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_6d

    if-eqz v44, :cond_6b

    move v6, v14

    goto :goto_4d

    :cond_6b
    move v6, v13

    :goto_4d
    long-to-int v7, v4

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-wide/from16 v8, v52

    invoke-static {v7, v8, v9}, LW0/c;->g(IJ)I

    move-result v13

    long-to-int v4, v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v8, v9}, LW0/c;->f(IJ)I

    move-result v14

    if-eqz v44, :cond_6c

    move v4, v14

    goto :goto_4e

    :cond_6c
    move v4, v13

    :goto_4e
    if-eq v4, v6, :cond_6d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v5, :cond_6d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/k;

    iput v4, v7, Landroidx/compose/foundation/lazy/k;->r:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_4f

    :cond_6d
    const/4 v7, 0x1

    iget-object v3, v3, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/collection/r;->a:Landroidx/collection/J;

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    invoke-direct {v3, v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/i;)V

    move-object/from16 v16, v39

    move-object/from16 v17, v0

    move/from16 v19, v1

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/lazy/layout/k;->i(Landroidx/compose/foundation/lazy/layout/c0;Ljava/util/ArrayList;Landroidx/collection/J;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_6f

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/k;

    if-eqz v3, :cond_6e

    iget v3, v3, Landroidx/compose/foundation/lazy/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_50

    :cond_6e
    const/4 v3, 0x0

    goto :goto_50

    :cond_6f
    invoke-virtual {v11}, Lkotlin/collections/q;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/k;

    if-eqz v3, :cond_6e

    iget v3, v3, Landroidx/compose/foundation/lazy/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_50
    if-eqz v2, :cond_71

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/k;

    if-eqz v2, :cond_70

    iget v2, v2, Landroidx/compose/foundation/lazy/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_51
    move/from16 v15, v46

    move/from16 v2, v49

    goto :goto_52

    :cond_70
    move/from16 v15, v46

    move/from16 v2, v49

    const/4 v9, 0x0

    goto :goto_52

    :cond_71
    invoke-virtual {v11}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/k;

    if-eqz v2, :cond_70

    iget v2, v2, Landroidx/compose/foundation/lazy/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_51

    :goto_52
    if-lt v15, v2, :cond_73

    move/from16 v5, v47

    move/from16 v4, v50

    if-le v5, v4, :cond_72

    goto :goto_53

    :cond_72
    const/4 v6, 0x0

    goto :goto_54

    :cond_73
    :goto_53
    move v6, v7

    :goto_54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v8, v31

    iget-object v8, v8, Landroidx/compose/foundation/lazy/r;->u:Landroidx/compose/runtime/b0;

    move/from16 v11, v51

    invoke-direct {v7, v8, v0, v1, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/b0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object/from16 v8, p2

    invoke-virtual {v8, v4, v5, v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/layout/I;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_55

    :cond_74
    const/4 v3, 0x0

    :goto_55
    if-eqz v9, :cond_75

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_56

    :cond_75
    const/4 v4, 0x0

    :goto_56
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/k;->r(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-eqz v44, :cond_76

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_57
    move-object/from16 v20, v0

    goto :goto_58

    :cond_76
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_57

    :goto_58
    new-instance v0, Landroidx/compose/foundation/lazy/j;

    move-object v3, v0

    iget-wide v13, v12, Landroidx/compose/foundation/lazy/l;->c:J

    const/4 v1, 0x0

    move-object v4, v10

    move/from16 v5, v48

    move/from16 v7, v38

    move/from16 v9, v42

    move/from16 v10, v43

    move-object/from16 v11, v30

    move-object/from16 v12, v45

    move/from16 v16, v32

    move/from16 v17, v34

    move/from16 v18, v2

    move/from16 v19, v35

    move/from16 v21, v27

    move/from16 v22, p1

    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/k;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_59
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/r;

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/r;->g(Landroidx/compose/foundation/lazy/j;ZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_77
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
