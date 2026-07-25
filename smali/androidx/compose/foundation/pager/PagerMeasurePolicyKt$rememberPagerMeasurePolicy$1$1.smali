.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/pager/o;",
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
        "Landroidx/compose/foundation/pager/o;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/A;J)Landroidx/compose/foundation/pager/o;",
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
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/i0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/i;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

.field final synthetic $state:Landroidx/compose/foundation/pager/v;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/i0;ZFLandroidx/compose/foundation/pager/i;LJb/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/ui/d;ILandroidx/compose/foundation/gestures/snapping/i;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/v;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/i;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/d;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/foundation/lazy/layout/A;

    move-object/from16 v2, p2

    check-cast v2, LW0/b;

    iget-wide v4, v2, LW0/b;->a:J

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/v;

    iget-object v2, v2, Landroidx/compose/foundation/pager/v;->C:Landroidx/compose/runtime/b0;

    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/g;->j(JLandroidx/compose/foundation/gestures/Orientation;)V

    if-eqz v2, :cond_2

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v6, v15

    check-cast v6, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v6, v3}, LW0/d;->I(F)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v6, v15

    check-cast v6, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v6, v3}, LW0/d;->I(F)I

    move-result v3

    :goto_2
    if-eqz v2, :cond_3

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v7, v15

    check-cast v7, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v9, v7, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v9}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7, v6}, LW0/d;->I(F)I

    move-result v6

    goto :goto_3

    :cond_3
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v7, v15

    check-cast v7, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v9, v7, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v9}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7, v6}, LW0/d;->I(F)I

    move-result v6

    :goto_3
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result v7

    move-object v9, v15

    check-cast v9, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v10, v9, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v10, v7}, LW0/d;->I(F)I

    move-result v7

    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    invoke-interface {v10}, Landroidx/compose/foundation/layout/i0;->a()F

    move-result v10

    iget-object v13, v9, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v13, v10}, LW0/d;->I(F)I

    move-result v9

    add-int v10, v7, v9

    add-int v11, v3, v6

    if-eqz v2, :cond_4

    move v12, v10

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    if-eqz v2, :cond_5

    iget-boolean v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v14, :cond_5

    move v14, v7

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v14, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v14, :cond_6

    move v14, v9

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v9, :cond_7

    move v14, v3

    goto :goto_5

    :cond_7
    move v14, v6

    :goto_5
    sub-int/2addr v12, v14

    neg-int v6, v11

    neg-int v9, v10

    move/from16 p2, v2

    invoke-static {v4, v5, v6, v9}, LW0/c;->i(JII)J

    move-result-wide v1

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/v;

    iput-object v15, v6, Landroidx/compose/foundation/pager/v;->q:LW0/d;

    iget v6, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-interface {v13, v6}, LW0/d;->I(F)I

    move-result v9

    if-eqz p2, :cond_8

    invoke-static {v4, v5}, LW0/b;->g(J)I

    move-result v6

    sub-int/2addr v6, v10

    :goto_6
    move-object/from16 v28, v13

    goto :goto_7

    :cond_8
    invoke-static {v4, v5}, LW0/b;->h(J)I

    move-result v6

    sub-int/2addr v6, v11

    goto :goto_6

    :goto_7
    iget-boolean v13, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v13, :cond_9

    if-lez v6, :cond_a

    :cond_9
    move-wide/from16 v20, v4

    move/from16 p2, v10

    move v13, v11

    goto :goto_a

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v3, v6

    :goto_8
    if-eqz p2, :cond_c

    add-int/2addr v7, v6

    :cond_c
    move/from16 p2, v10

    move v13, v11

    int-to-long v10, v3

    shl-long v10, v10, v19

    move-wide/from16 v20, v4

    int-to-long v3, v7

    and-long v3, v3, v17

    or-long/2addr v3, v10

    :goto_9
    move-wide/from16 v17, v3

    goto :goto_b

    :goto_a
    int-to-long v3, v3

    shl-long v3, v3, v19

    int-to-long v10, v7

    and-long v10, v10, v17

    or-long/2addr v3, v10

    goto :goto_9

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/i;

    check-cast v3, Landroidx/compose/foundation/pager/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v6, :cond_d

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    move v11, v6

    :goto_c
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/v;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_e

    invoke-static {v1, v2}, LW0/b;->h(J)I

    move-result v4

    goto :goto_d

    :cond_e
    move v4, v11

    :goto_d
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, v8, :cond_f

    invoke-static {v1, v2}, LW0/b;->g(J)I

    move-result v5

    goto :goto_e

    :cond_f
    move v5, v11

    :goto_e
    const/4 v10, 0x5

    invoke-static {v4, v5, v10}, LW0/c;->b(III)J

    move-result-wide v4

    iput-wide v4, v3, Landroidx/compose/foundation/pager/v;->z:J

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/foundation/pager/n;

    add-int v3, v6, v14

    add-int v4, v3, v12

    sget-object v3, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/v;

    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    move-wide/from16 v22, v1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    move/from16 v25, v6

    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/v;->j()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v8

    iget-object v8, v5, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    move/from16 v27, v13

    :try_start_1
    iget-object v13, v8, LB9/c;->e:Ljava/lang/Object;

    invoke-static {v6, v7, v13}, Landroidx/compose/foundation/lazy/layout/k;->l(ILandroidx/compose/foundation/lazy/layout/z;Ljava/lang/Object;)I

    move-result v13

    if-eq v6, v13, :cond_11

    move-object/from16 v29, v15

    iget-object v15, v8, LB9/c;->c:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/a0;

    check-cast v15, Landroidx/compose/runtime/K0;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/K0;->k(I)V

    iget-object v15, v8, LB9/c;->f:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/lazy/layout/F;

    invoke-virtual {v15, v6}, Landroidx/compose/foundation/lazy/layout/F;->a(I)V

    goto :goto_10

    :cond_11
    move-object/from16 v29, v15

    :goto_10
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/v;->j()I

    invoke-virtual {v8}, LB9/c;->c()F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/v;->l()I

    invoke-interface {v10, v4, v11, v14, v12}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIII)I

    move-result v5

    int-to-float v5, v5

    add-int v15, v11, v9

    int-to-float v8, v15

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    invoke-static {v5}, LEb/c;->b(F)I

    move-result v8

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/v;

    iget-object v2, v1, Landroidx/compose/foundation/pager/v;->A:Landroidx/compose/foundation/lazy/layout/H;

    iget-object v1, v1, Landroidx/compose/foundation/pager/v;->v:LD3/a;

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/lazy/layout/k;->j(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/H;LD3/a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/v;

    iget-object v6, v2, Landroidx/compose/foundation/pager/v;->B:Landroidx/compose/runtime/b0;

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/d;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v31, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    move/from16 v32, v13

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/i;

    move/from16 v33, v8

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move-wide/from16 v34, v22

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v23, v3

    move-object/from16 v3, v29

    move/from16 v37, v4

    move-object/from16 v36, v5

    move-wide/from16 v4, v20

    move-object/from16 v39, v6

    move-object/from16 v38, v8

    move/from16 v8, v25

    move/from16 v6, v27

    move-object/from16 v20, v7

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/A;JII)V

    if-ltz v14, :cond_12

    goto :goto_11

    :cond_12
    const-string v2, "negative beforeContentPadding"

    invoke-static {v2}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_11
    if-ltz v12, :cond_13

    goto :goto_12

    :cond_13
    const-string v2, "negative afterContentPadding"

    invoke-static {v2}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_12
    if-gez v15, :cond_14

    const/4 v7, 0x0

    goto :goto_13

    :cond_14
    move v7, v15

    :goto_13
    if-gtz v10, :cond_15

    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    neg-int v2, v14

    add-int v23, v8, v12

    invoke-static/range {v34 .. v35}, LW0/b;->j(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v34 .. v35}, LW0/b;->i(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->p:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/layout/I;

    new-instance v0, Landroidx/compose/foundation/pager/o;

    move-object/from16 v16, v0

    move/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v21, v36

    move/from16 v22, v2

    move/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v27, v38

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/o;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v1, p0

    move-object/from16 v47, v28

    goto/16 :goto_4d

    :cond_15
    move-object/from16 v2, v26

    move-object/from16 v6, v36

    if-ne v6, v2, :cond_16

    invoke-static/range {v34 .. v35}, LW0/b;->h(J)I

    move-result v3

    goto :goto_14

    :cond_16
    move v3, v11

    :goto_14
    if-eq v6, v2, :cond_17

    invoke-static/range {v34 .. v35}, LW0/b;->g(J)I

    move-result v2

    :goto_15
    const/4 v4, 0x5

    goto :goto_16

    :cond_17
    move v2, v11

    goto :goto_15

    :goto_16
    invoke-static {v3, v2, v4}, LW0/c;->b(III)J

    move-result-wide v25

    move/from16 v2, v32

    :goto_17
    if-lez v2, :cond_18

    if-lez v33, :cond_18

    add-int/lit8 v2, v2, -0x1

    sub-int v33, v33, v7

    goto :goto_17

    :cond_18
    mul-int/lit8 v33, v33, -0x1

    if-lt v2, v10, :cond_19

    const/4 v3, 0x1

    add-int/lit8 v2, v10, -0x1

    const/16 v33, 0x0

    :cond_19
    new-instance v4, Lkotlin/collections/q;

    invoke-direct {v4}, Lkotlin/collections/q;-><init>()V

    neg-int v5, v14

    if-gez v9, :cond_1a

    move v3, v9

    goto :goto_18

    :cond_1a
    const/4 v3, 0x0

    :goto_18
    add-int/2addr v3, v5

    add-int v33, v33, v3

    move-object/from16 p2, v0

    move/from16 v19, v15

    move/from16 v0, v33

    const/4 v15, 0x0

    :goto_19
    if-gez v0, :cond_1b

    if-lez v2, :cond_1b

    const/16 v16, 0x1

    add-int/lit8 v21, v2, -0x1

    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v27

    move-object/from16 v2, v29

    move/from16 v32, v1

    move v1, v3

    move/from16 v3, v21

    move/from16 v33, v1

    move-object v1, v4

    move/from16 v36, v5

    move-wide/from16 v4, v25

    move-object/from16 v40, v6

    move-object/from16 v6, v20

    move/from16 v42, v7

    move/from16 v41, v8

    move-wide/from16 v7, v17

    move/from16 v43, v9

    move-object/from16 v9, v40

    move/from16 v44, v10

    move-object/from16 v10, v22

    move/from16 v45, v11

    move-object/from16 v11, v23

    move/from16 v46, v12

    move-object/from16 v12, v27

    move-object/from16 v48, v13

    move-object/from16 v47, v28

    move/from16 v13, v31

    move/from16 v27, v0

    move/from16 v49, v14

    const/4 v0, 0x0

    move/from16 v14, v45

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/e;->g(Landroidx/compose/foundation/lazy/layout/A;IJLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/g;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    iget v2, v2, Landroidx/compose/foundation/pager/g;->k:I

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v14, v42

    add-int v2, v27, v14

    move-object v4, v1

    move v0, v2

    move v7, v14

    move/from16 v2, v21

    move/from16 v1, v32

    move/from16 v3, v33

    move/from16 v5, v36

    move-object/from16 v6, v40

    move/from16 v8, v41

    move/from16 v9, v43

    move/from16 v10, v44

    move/from16 v11, v45

    move/from16 v12, v46

    move-object/from16 v28, v47

    move-object/from16 v13, v48

    move/from16 v14, v49

    goto :goto_19

    :cond_1b
    move/from16 v27, v0

    move/from16 v32, v1

    move-object v1, v4

    move/from16 v36, v5

    move-object/from16 v40, v6

    move/from16 v41, v8

    move/from16 v43, v9

    move/from16 v44, v10

    move/from16 v45, v11

    move/from16 v46, v12

    move-object/from16 v48, v13

    move/from16 v49, v14

    move-object/from16 v47, v28

    const/4 v0, 0x0

    move v14, v7

    move v13, v3

    move/from16 v3, v27

    if-ge v3, v13, :cond_1c

    move v3, v13

    :cond_1c
    sub-int/2addr v3, v13

    move/from16 v11, v41

    move/from16 v12, v46

    add-int v27, v11, v12

    if-gez v27, :cond_1d

    move v10, v0

    goto :goto_1a

    :cond_1d
    move/from16 v10, v27

    :goto_1a
    neg-int v4, v3

    move v5, v0

    move v6, v5

    move v7, v2

    :goto_1b
    iget v8, v1, Lkotlin/collections/q;->c:I

    if-ge v5, v8, :cond_1f

    if-lt v4, v10, :cond_1e

    invoke-virtual {v1, v5}, Lkotlin/collections/q;->b(I)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/2addr v4, v14

    add-int/2addr v5, v8

    goto :goto_1b

    :cond_1f
    move/from16 v21, v3

    move v9, v4

    move/from16 v33, v6

    move v8, v15

    move/from16 v6, v44

    move v15, v2

    :goto_1c
    if-ge v7, v6, :cond_20

    if-lt v9, v10, :cond_21

    if-lez v9, :cond_21

    invoke-virtual {v1}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1d

    :cond_20
    move-object v13, v1

    move v0, v6

    move v1, v7

    move v4, v8

    move/from16 v51, v12

    move/from16 v41, v15

    const/16 v16, 0x1

    move v15, v9

    move v12, v11

    goto/16 :goto_20

    :cond_21
    :goto_1d
    invoke-interface/range {v47 .. v47}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v28

    move-object/from16 v2, v29

    move v3, v7

    move-wide/from16 v4, v25

    move v0, v6

    move-object/from16 v6, v20

    move-object/from16 v42, v1

    move v1, v7

    move/from16 v41, v15

    move v15, v8

    move-wide/from16 v7, v17

    move/from16 v44, v15

    move v15, v9

    move-object/from16 v9, v40

    move/from16 v46, v10

    move-object/from16 v10, v22

    move/from16 v50, v11

    move-object/from16 v11, v23

    move/from16 v51, v12

    move-object/from16 v12, v28

    move/from16 v52, v13

    move/from16 v13, v31

    move/from16 v53, v14

    move/from16 v14, v45

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/e;->g(Landroidx/compose/foundation/lazy/layout/A;IJLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/g;

    move-result-object v2

    const/16 v16, 0x1

    add-int/lit8 v10, v0, -0x1

    if-ne v1, v10, :cond_22

    move/from16 v11, v45

    goto :goto_1e

    :cond_22
    move/from16 v11, v53

    :goto_1e
    add-int v9, v15, v11

    move/from16 v5, v52

    if-gt v9, v5, :cond_23

    if-eq v1, v10, :cond_23

    add-int/lit8 v7, v1, 0x1

    move/from16 v14, v53

    sub-int v21, v21, v14

    move v15, v7

    move/from16 v33, v16

    move-object/from16 v13, v42

    move/from16 v8, v44

    goto :goto_1f

    :cond_23
    move/from16 v14, v53

    iget v3, v2, Landroidx/compose/foundation/pager/g;->k:I

    move/from16 v4, v44

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v13, v42

    invoke-virtual {v13, v2}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    move v8, v3

    move/from16 v15, v41

    :goto_1f
    add-int/lit8 v7, v1, 0x1

    move v6, v0

    move-object v1, v13

    move/from16 v10, v46

    move/from16 v11, v50

    move/from16 v12, v51

    const/4 v0, 0x0

    move v13, v5

    goto/16 :goto_1c

    :goto_20
    if-ge v15, v12, :cond_26

    sub-int v6, v12, v15

    sub-int v21, v21, v6

    add-int/2addr v15, v6

    move v11, v4

    move/from16 v10, v21

    move/from16 v9, v49

    :goto_21
    if-ge v10, v9, :cond_24

    if-lez v41, :cond_24

    add-int/lit8 v41, v41, -0x1

    invoke-interface/range {v47 .. v47}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    move-object/from16 v2, v29

    move/from16 v3, v41

    move-wide/from16 v4, v25

    move-object/from16 v6, v20

    move-wide/from16 v7, v17

    move/from16 v28, v1

    move v1, v9

    move-object/from16 v9, v40

    move/from16 v42, v10

    move-object/from16 v10, v22

    move/from16 v44, v0

    move v0, v11

    move-object/from16 v11, v23

    move/from16 v54, v12

    move-object/from16 v12, v21

    move/from16 v49, v1

    move-object v1, v13

    move/from16 v13, v31

    move/from16 v21, v15

    move v15, v14

    move/from16 v14, v45

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/e;->g(Landroidx/compose/foundation/lazy/layout/A;IJLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    iget v2, v2, Landroidx/compose/foundation/pager/g;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v10, v42, v15

    move-object v13, v1

    move v14, v15

    move/from16 v15, v21

    move/from16 v1, v28

    move/from16 v0, v44

    move/from16 v9, v49

    move/from16 v12, v54

    const/16 v16, 0x1

    goto :goto_21

    :cond_24
    move/from16 v44, v0

    move/from16 v28, v1

    move/from16 v49, v9

    move/from16 v42, v10

    move v0, v11

    move/from16 v54, v12

    move-object v1, v13

    move/from16 v21, v15

    move v15, v14

    if-gez v42, :cond_25

    add-int v9, v21, v42

    move v14, v9

    const/4 v2, 0x0

    goto :goto_22

    :cond_25
    move/from16 v14, v21

    move/from16 v2, v42

    goto :goto_22

    :cond_26
    move/from16 v44, v0

    move/from16 v28, v1

    move/from16 v54, v12

    move-object v1, v13

    move v9, v15

    move v15, v14

    move v0, v4

    move v14, v9

    move/from16 v2, v21

    :goto_22
    if-ltz v2, :cond_27

    goto :goto_23

    :cond_27
    const-string v3, "invalid currentFirstPageScrollOffset"

    invoke-static {v3}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_23
    neg-int v13, v2

    invoke-virtual {v1}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/g;

    move/from16 v12, v43

    if-gtz v49, :cond_29

    if-gez v12, :cond_28

    goto :goto_24

    :cond_28
    move/from16 v42, v2

    move-object v11, v3

    goto :goto_26

    :cond_29
    :goto_24
    invoke-virtual {v1}, Lkotlin/collections/q;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_28

    if-eqz v2, :cond_28

    if-gt v15, v2, :cond_28

    invoke-static {v1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_28

    sub-int/2addr v2, v15

    const/4 v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/g;

    goto :goto_25

    :goto_26
    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v2, v10

    move-object/from16 v3, v29

    move-wide/from16 v4, v25

    move-object/from16 v6, v20

    move-wide/from16 v7, v17

    move-object/from16 v9, v40

    move/from16 v21, v0

    move-object v0, v10

    move-object/from16 v10, v22

    move/from16 v53, v15

    move-object v15, v11

    move-object/from16 v11, v23

    move/from16 v55, v12

    move/from16 v12, v31

    move/from16 v56, v13

    move/from16 v13, v45

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/A;JLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;ZI)V

    sub-int v2, v41, v32

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v41, -0x1

    const/4 v3, 0x0

    if-gt v2, v4, :cond_2b

    :goto_27
    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_2b

    add-int/lit8 v4, v4, -0x1

    goto :goto_27

    :cond_2b
    move-object/from16 v41, v30

    check-cast v41, Ljava/util/Collection;

    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_2e

    move-object/from16 v13, v30

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, v2, :cond_2d

    if-nez v3, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v6, 0x1

    add-int/2addr v5, v6

    move-object/from16 v30, v13

    goto :goto_28

    :cond_2e
    move-object/from16 v13, v30

    if-nez v3, :cond_2f

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2f
    move-object v0, v3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v12, v21

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_30

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/g;

    iget v4, v4, Landroidx/compose/foundation/pager/g;->k:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_29

    :cond_30
    invoke-virtual {v1}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/g;

    iget v11, v2, Landroidx/compose/foundation/pager/g;->a:I

    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object v2, v10

    move-object/from16 v3, v29

    move-wide/from16 v4, v25

    move-object/from16 v6, v20

    move-wide/from16 v7, v17

    move-object/from16 v9, v40

    move/from16 v17, v14

    move-object v14, v10

    move-object/from16 v10, v22

    move/from16 v18, v11

    move-object/from16 v11, v23

    move/from16 v21, v12

    move/from16 v12, v31

    move-object/from16 v20, v0

    move-object v0, v13

    move/from16 v13, v45

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/A;JLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;ZI)V

    add-int v11, v18, v32

    const/4 v2, 0x1

    add-int/lit8 v10, v44, -0x1

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v11, v18, 0x1

    if-gt v11, v3, :cond_32

    const/4 v2, 0x0

    :goto_2a
    if-nez v2, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    if-eq v11, v3, :cond_33

    add-int/2addr v11, v4

    goto :goto_2a

    :cond_32
    const/4 v4, 0x1

    const/4 v2, 0x0

    :cond_33
    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v5, :cond_37

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    if-gt v8, v7, :cond_36

    move/from16 v8, v44

    if-ge v7, v8, :cond_35

    if-nez v2, :cond_34

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_2c
    const/4 v4, 0x1

    goto :goto_2d

    :cond_36
    move/from16 v8, v44

    goto :goto_2c

    :goto_2d
    add-int/2addr v6, v4

    move/from16 v44, v8

    goto :goto_2b

    :cond_37
    move/from16 v8, v44

    if-nez v2, :cond_38

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_38
    move-object v0, v2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v12, v21

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v2, :cond_39

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/g;

    iget v3, v3, Landroidx/compose/foundation/pager/g;->k:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto :goto_2e

    :cond_39
    invoke-virtual {v1}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v14, 0x1

    goto :goto_2f

    :cond_3a
    const/4 v14, 0x0

    :goto_2f
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v9, v40

    if-ne v9, v2, :cond_3b

    move v5, v12

    :goto_30
    move-wide/from16 v3, v34

    goto :goto_31

    :cond_3b
    move/from16 v5, v17

    goto :goto_30

    :goto_31
    invoke-static {v5, v3, v4}, LW0/c;->g(IJ)I

    move-result v10

    if-ne v9, v2, :cond_3c

    move/from16 v12, v17

    :cond_3c
    invoke-static {v12, v3, v4}, LW0/c;->f(IJ)I

    move-result v11

    if-ne v9, v2, :cond_3d

    move v13, v11

    :goto_32
    move/from16 v12, v54

    goto :goto_33

    :cond_3d
    move v13, v10

    goto :goto_32

    :goto_33
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v7, v17

    if-ge v7, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_34

    :cond_3e
    const/4 v2, 0x0

    :goto_34
    move/from16 v3, v56

    if-eqz v2, :cond_40

    if-nez v3, :cond_3f

    goto :goto_35

    :cond_3f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "non-zero pagesScrollOffset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_40
    :goto_35
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkotlin/collections/q;->a()I

    move-result v4

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_4a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_36

    :cond_41
    const-string v2, "No extra pages"

    invoke-static {v2}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_36
    invoke-virtual {v1}, Lkotlin/collections/q;->a()I

    move-result v5

    new-array v4, v5, [I

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v5, :cond_42

    move/from16 v3, v45

    aput v3, v4, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_42
    move/from16 v3, v45

    new-array v2, v5, [I

    move/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v15, v47

    move/from16 v12, v55

    invoke-interface {v15, v12}, LW0/d;->d0(I)F

    move-result v3

    move/from16 v17, v5

    new-instance v5, Landroidx/compose/foundation/layout/i;

    move-object/from16 v18, v6

    move-object/from16 v47, v15

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v3, v6, v15}, Landroidx/compose/foundation/layout/i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v3, :cond_43

    move-object/from16 v3, v29

    invoke-virtual {v5, v3, v13, v4, v2}, Landroidx/compose/foundation/layout/i;->b(LW0/d;I[I[I)V

    move-object/from16 v19, v2

    move-object/from16 v40, v9

    move/from16 v43, v12

    move-object/from16 v9, v18

    move/from16 v15, v45

    move v12, v7

    goto :goto_38

    :cond_43
    move-object/from16 v3, v29

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v19, v2

    move-object v2, v5

    move/from16 v5, v45

    move-object/from16 v21, v4

    move v4, v13

    move v15, v5

    move-object/from16 v5, v21

    move-object/from16 v40, v9

    move-object/from16 v9, v18

    move/from16 v43, v12

    move v12, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/i;->c(LW0/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_38
    invoke-static/range {v19 .. v19}, Lkotlin/collections/v;->D([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-nez v31, :cond_44

    goto :goto_39

    :cond_44
    invoke-static {v2}, LIb/p;->m(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    move-result-object v2

    :goto_39
    iget v3, v2, Lkotlin/ranges/a;->a:I

    iget v4, v2, Lkotlin/ranges/a;->b:I

    iget v2, v2, Lkotlin/ranges/a;->c:I

    if-lez v2, :cond_45

    if-le v3, v4, :cond_46

    :cond_45
    if-gez v2, :cond_49

    if-gt v4, v3, :cond_49

    :cond_46
    :goto_3a
    aget v5, v19, v3

    if-nez v31, :cond_47

    move v6, v3

    goto :goto_3b

    :cond_47
    sub-int v6, v17, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_3b
    invoke-virtual {v1, v6}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/g;

    if-eqz v31, :cond_48

    sub-int v5, v13, v5

    iget v7, v6, Landroidx/compose/foundation/pager/g;->b:I

    sub-int/2addr v5, v7

    :cond_48
    invoke-virtual {v6, v5, v10, v11}, Landroidx/compose/foundation/pager/g;->b(III)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_49

    add-int/2addr v3, v2

    goto :goto_3a

    :cond_49
    move-object/from16 v5, v20

    goto :goto_3f

    :cond_4a
    move-object/from16 v40, v9

    move/from16 v25, v12

    move-object/from16 v26, v15

    move/from16 v15, v45

    move/from16 v43, v55

    move-object v9, v6

    move v12, v7

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v13, v3

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v2, :cond_4b

    move-object/from16 v5, v20

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/g;

    sub-int v13, v13, v19

    invoke-virtual {v6, v13, v10, v11}, Landroidx/compose/foundation/pager/g;->b(III)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_3c

    :cond_4b
    move-object/from16 v5, v20

    const/4 v6, 0x1

    invoke-virtual {v1}, Lkotlin/collections/q;->a()I

    move-result v2

    move v13, v3

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v2, :cond_4c

    invoke-virtual {v1, v3}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/g;

    invoke-virtual {v4, v13, v10, v11}, Landroidx/compose/foundation/pager/g;->b(III)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v13, v13, v19

    add-int/2addr v3, v6

    goto :goto_3d

    :cond_4c
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v2, :cond_4d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/g;

    invoke-virtual {v4, v13, v10, v11}, Landroidx/compose/foundation/pager/g;->b(III)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v13, v13, v19

    add-int/2addr v3, v6

    goto :goto_3e

    :cond_4d
    :goto_3f
    if-eqz v14, :cond_4e

    move-object v2, v9

    goto :goto_41

    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_40
    if-ge v14, v3, :cond_50

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/pager/g;

    iget v7, v6, Landroidx/compose/foundation/pager/g;->a:I

    invoke-virtual {v1}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/pager/g;

    iget v13, v13, Landroidx/compose/foundation/pager/g;->a:I

    if-lt v7, v13, :cond_4f

    invoke-virtual {v1}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/g;

    iget v7, v7, Landroidx/compose/foundation/pager/g;->a:I

    iget v6, v6, Landroidx/compose/foundation/pager/g;->a:I

    if-gt v6, v7, :cond_4f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    const/4 v4, 0x1

    add-int/2addr v14, v4

    goto :goto_40

    :cond_50
    :goto_41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_51
    move-object/from16 v34, v3

    goto :goto_43

    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v4, :cond_51

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/g;

    iget v6, v6, Landroidx/compose/foundation/pager/g;->a:I

    invoke-virtual {v1}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/g;

    iget v7, v7, Landroidx/compose/foundation/pager/g;->a:I

    if-ge v6, v7, :cond_53

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    const/4 v5, 0x1

    add-int/2addr v14, v5

    goto :goto_42

    :goto_43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_54
    move-object/from16 v35, v0

    goto :goto_45

    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_44
    if-ge v14, v3, :cond_54

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/g;

    iget v5, v5, Landroidx/compose/foundation/pager/g;->a:I

    invoke-virtual {v1}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/g;

    iget v6, v6, Landroidx/compose/foundation/pager/g;->a:I

    if-le v5, v6, :cond_56

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    const/4 v4, 0x1

    add-int/2addr v14, v4

    goto :goto_44

    :goto_45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    move-object/from16 v19, v2

    move/from16 v5, v37

    move-object/from16 v6, v48

    move/from16 v3, v49

    move/from16 v4, v51

    move/from16 v7, v53

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_48

    :cond_57
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/pager/g;

    iget v0, v0, Landroidx/compose/foundation/pager/g;->m:I

    move/from16 v5, v37

    move-object/from16 v6, v48

    move/from16 v3, v49

    move/from16 v4, v51

    move/from16 v7, v53

    invoke-interface {v6, v5, v7, v3, v4}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIII)I

    move-result v13

    int-to-float v13, v13

    int-to-float v0, v0

    sub-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v13

    const/4 v14, 0x1

    if-gt v14, v13, :cond_59

    const/4 v14, 0x1

    :goto_46
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/foundation/pager/g;

    iget v1, v1, Landroidx/compose/foundation/pager/g;->m:I

    move-object/from16 v19, v2

    invoke-interface {v6, v5, v7, v3, v4}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_58

    move v0, v1

    move-object/from16 v1, v17

    goto :goto_47

    :cond_58
    move-object/from16 v1, v18

    :goto_47
    const/4 v2, 0x1

    if-eq v14, v13, :cond_5a

    add-int/2addr v14, v2

    move-object/from16 v2, v19

    goto :goto_46

    :cond_59
    move-object/from16 v19, v2

    move v2, v14

    :cond_5a
    :goto_48
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/pager/g;

    invoke-interface {v6, v5, v15, v3, v4}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIII)I

    move-result v1

    if-eqz v0, :cond_5b

    iget v14, v0, Landroidx/compose/foundation/pager/g;->m:I

    goto :goto_49

    :cond_5b
    const/4 v14, 0x0

    :goto_49
    if-nez v7, :cond_5c

    const/4 v1, 0x0

    goto :goto_4a

    :cond_5c
    sub-int/2addr v1, v14

    int-to-float v1, v1

    int-to-float v3, v7

    div-float/2addr v1, v3

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v5}, LIb/p;->h(FFF)F

    move-result v1

    :goto_4a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v10, v39

    invoke-direct {v7, v10, v9}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Landroidx/compose/runtime/b0;Ljava/util/ArrayList;)V

    move-object/from16 v9, p2

    invoke-virtual {v9, v3, v5, v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/I;

    move/from16 v7, v28

    if-lt v7, v8, :cond_5e

    move/from16 v5, v25

    if-le v12, v5, :cond_5d

    goto :goto_4b

    :cond_5d
    const/16 v30, 0x0

    goto :goto_4c

    :cond_5e
    :goto_4b
    move/from16 v30, v2

    :goto_4c
    new-instance v2, Landroidx/compose/foundation/pager/o;

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    move/from16 v18, v15

    move/from16 v19, v43

    move/from16 v20, v4

    move-object/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v27

    move/from16 v24, v31

    move/from16 v25, v32

    move-object/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v42

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v36, v38

    invoke-direct/range {v16 .. v36}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/g;Landroidx/compose/foundation/pager/g;FIZLandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v1, p0

    move-object v0, v2

    :goto_4d
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/v;

    invoke-interface/range {v47 .. v47}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/pager/v;->h(Landroidx/compose/foundation/pager/o;ZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
