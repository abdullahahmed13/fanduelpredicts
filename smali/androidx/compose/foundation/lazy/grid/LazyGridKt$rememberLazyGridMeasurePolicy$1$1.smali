.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/grid/p;",
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
        "Landroidx/compose/foundation/lazy/grid/p;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/A;J)Landroidx/compose/foundation/lazy/grid/p;",
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/i0;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/G;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/grid/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/v;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/A;

.field final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/c0;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/A;ZLandroidx/compose/foundation/layout/i0;ZLJb/k;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/G;Landroidx/compose/foundation/lazy/layout/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/v;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/j;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/G;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/lazy/layout/A;

    move-object/from16 v5, p2

    check-cast v5, LW0/b;

    iget-wide v12, v5, LW0/b;->a:J

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/A;->s:Landroidx/compose/runtime/b0;

    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iget-boolean v5, v5, Landroidx/compose/foundation/lazy/grid/A;->b:Z

    if-nez v5, :cond_1

    move-object v5, v14

    check-cast v5, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v5}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x1

    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v12, v13, v5}, Landroidx/compose/foundation/g;->j(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v6, v14

    check-cast v6, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v6, v5}, LW0/d;->I(F)I

    move-result v5

    goto :goto_3

    :cond_3
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v6, v14

    check-cast v6, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v6, v5}, LW0/d;->I(F)I

    move-result v5

    :goto_3
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v7, v14

    check-cast v7, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v8}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7, v6}, LW0/d;->I(F)I

    move-result v6

    goto :goto_4

    :cond_4
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    move-object v7, v14

    check-cast v7, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v8}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v7, v6}, LW0/d;->I(F)I

    move-result v6

    :goto_4
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result v7

    move-object v8, v14

    check-cast v8, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v9, v8, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v9, v7}, LW0/d;->I(F)I

    move-result v7

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/i0;

    invoke-interface {v9}, Landroidx/compose/foundation/layout/i0;->a()F

    move-result v9

    iget-object v11, v8, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v11, v9}, LW0/d;->I(F)I

    move-result v9

    add-int v10, v7, v9

    add-int v15, v5, v6

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_5

    move/from16 v16, v10

    goto :goto_5

    :cond_5
    move/from16 v16, v15

    :goto_5
    if-eqz v3, :cond_6

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    sub-int v3, v16, v2

    neg-int v6, v15

    neg-int v9, v10

    move/from16 p1, v5

    invoke-static {v12, v13, v6, v9}, LW0/c;->i(JII)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/lazy/grid/l;

    iget-object v6, v9, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/y;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/v;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/d;

    move/from16 p2, v15

    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/d;->d:Lw2/c;

    move/from16 v34, v2

    move/from16 v35, v3

    if-eqz v15, :cond_9

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/grid/d;->b:J

    invoke-static {v2, v3, v4, v5}, LW0/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v1, Landroidx/compose/foundation/lazy/grid/d;->c:F

    invoke-interface {v11}, LW0/d;->getDensity()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/d;->d:Lw2/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide/from16 v24, v4

    move/from16 v4, p2

    goto/16 :goto_a

    :cond_9
    iput-wide v4, v1, Landroidx/compose/foundation/lazy/grid/d;->b:J

    invoke-interface {v11}, LW0/d;->getDensity()F

    move-result v2

    iput v2, v1, Landroidx/compose/foundation/lazy/grid/d;->c:F

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-static {v4, v5}, LW0/b;->h(J)I

    move-result v3

    const v15, 0x7fffffff

    if-eq v3, v15, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v3}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v5}, LW0/b;->h(J)I

    move-result v17

    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v15, v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    invoke-interface {v15}, Landroidx/compose/foundation/layout/h;->a()F

    move-result v2

    invoke-interface {v8, v2}, LW0/d;->I(F)I

    move-result v2

    check-cast v3, Landroidx/compose/foundation/lazy/grid/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    mul-int/2addr v3, v2

    sub-int v2, v17, v3

    const/4 v3, 0x3

    div-int/lit8 v16, v2, 0x3

    rem-int/2addr v2, v3

    move-wide/from16 v24, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_c

    if-ge v5, v2, :cond_b

    const/16 v18, 0x1

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    :goto_9
    add-int v18, v16, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, 0x3

    goto :goto_8

    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v4, p2

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-interface/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->c(LW0/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v5, Lw2/c;

    const/4 v8, 0x7

    const/4 v15, 0x0

    invoke-direct {v5, v2, v8, v3, v15}, Lw2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-object v5, v1, Landroidx/compose/foundation/lazy/grid/d;->d:Lw2/c;

    move-object v1, v5

    :goto_a
    iget-object v2, v1, Lw2/c;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    iget v3, v6, Landroidx/compose/foundation/lazy/grid/y;->i:I

    if-eq v2, v3, :cond_d

    iput v2, v6, Landroidx/compose/foundation/lazy/grid/y;->i:I

    iget-object v3, v6, Landroidx/compose/foundation/lazy/grid/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/compose/foundation/lazy/grid/w;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8}, Landroidx/compose/foundation/lazy/grid/w;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v8, v6, Landroidx/compose/foundation/lazy/grid/y;->c:I

    iput v8, v6, Landroidx/compose/foundation/lazy/grid/y;->d:I

    iput v8, v6, Landroidx/compose/foundation/lazy/grid/y;->e:I

    const/4 v3, -0x1

    iput v3, v6, Landroidx/compose/foundation/lazy/grid/y;->f:I

    iget-object v3, v6, Landroidx/compose/foundation/lazy/grid/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/j;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroidx/compose/foundation/layout/j;->a()F

    move-result v3

    goto :goto_b

    :cond_e
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    if-eqz v3, :cond_72

    invoke-interface {v3}, Landroidx/compose/foundation/layout/h;->a()F

    move-result v3

    :goto_b
    invoke-interface {v11, v3}, LW0/d;->I(F)I

    move-result v3

    iget-object v5, v9, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/i;->n()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v5

    iget v15, v5, Landroidx/compose/foundation/lazy/layout/V;->a:I

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v5, :cond_10

    invoke-static {v12, v13}, LW0/b;->g(J)I

    move-result v5

    sub-int/2addr v5, v10

    :goto_c
    move v8, v5

    goto :goto_d

    :cond_10
    invoke-static {v12, v13}, LW0/b;->h(J)I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_c

    :goto_d
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v5, :cond_11

    if-lez v8, :cond_12

    :cond_11
    move/from16 v19, v5

    move-object/from16 v22, v6

    move/from16 p2, v8

    move/from16 v5, p1

    goto :goto_10

    :cond_12
    move/from16 v19, v5

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v5, :cond_13

    move-object/from16 v22, v6

    move/from16 v6, p1

    goto :goto_e

    :cond_13
    add-int v20, p1, v8

    move-object/from16 v22, v6

    move/from16 v6, v20

    :goto_e
    if-eqz v5, :cond_14

    add-int/2addr v7, v8

    :cond_14
    int-to-long v5, v6

    shl-long v5, v5, v18

    move/from16 p2, v8

    :goto_f
    int-to-long v7, v7

    and-long v7, v7, v16

    or-long/2addr v5, v7

    move-wide/from16 v16, v5

    goto :goto_11

    :goto_10
    int-to-long v5, v5

    shl-long v5, v5, v18

    goto :goto_f

    :goto_11
    new-instance v8, Landroidx/compose/foundation/lazy/grid/n;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v18, v19

    move-wide/from16 v36, v24

    move-object v5, v8

    move/from16 v19, v6

    move-object/from16 p1, v22

    move-object v6, v9

    move-object/from16 v20, v7

    move-object v7, v14

    move/from16 v38, p2

    move-object/from16 p2, v8

    move v8, v3

    move/from16 v39, v2

    move-object v2, v9

    move-object/from16 v9, v20

    move/from16 v22, v10

    move/from16 v10, v19

    move-object/from16 v40, v11

    move/from16 v11, v18

    move-wide/from16 v24, v12

    move/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/A;ILandroidx/compose/foundation/lazy/grid/A;ZZIIJ)V

    new-instance v11, Landroidx/compose/foundation/lazy/grid/o;

    move-object/from16 v26, v11

    move/from16 v27, v19

    move-object/from16 v28, v1

    move/from16 v29, v42

    move/from16 v30, v3

    move-object/from16 v31, p2

    move-object/from16 v32, p1

    invoke-direct/range {v26 .. v32}, Landroidx/compose/foundation/lazy/grid/o;-><init>(ZLw2/c;IILandroidx/compose/foundation/lazy/grid/n;Landroidx/compose/foundation/lazy/grid/y;)V

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/lazy/grid/o;)V

    sget-object v6, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :goto_12
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v8

    move-object/from16 v9, v20

    :try_start_0
    iget-object v9, v9, Landroidx/compose/foundation/lazy/grid/A;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v10

    iget-object v13, v9, Landroidx/compose/foundation/lazy/n;->e:Ljava/lang/Object;

    invoke-static {v10, v2, v13}, Landroidx/compose/foundation/lazy/layout/k;->l(ILandroidx/compose/foundation/lazy/layout/z;Ljava/lang/Object;)I

    move-result v13

    if-eq v10, v13, :cond_16

    iget-object v14, v9, Landroidx/compose/foundation/lazy/n;->b:Landroidx/compose/runtime/a0;

    check-cast v14, Landroidx/compose/runtime/K0;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/K0;->k(I)V

    iget-object v14, v9, Landroidx/compose/foundation/lazy/n;->f:Landroidx/compose/foundation/lazy/layout/F;

    invoke-virtual {v14, v10}, Landroidx/compose/foundation/lazy/layout/F;->a(I)V

    :cond_16
    move/from16 v14, v42

    if-lt v13, v14, :cond_18

    if-gtz v14, :cond_17

    goto :goto_13

    :cond_17
    const/4 v10, 0x1

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v5, v15}, Landroidx/compose/foundation/lazy/grid/y;->c(I)I

    move-result v5

    move v13, v5

    const/4 v15, 0x0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_63

    :cond_18
    :goto_13
    invoke-virtual {v5, v13}, Landroidx/compose/foundation/lazy/grid/y;->c(I)I

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result v9

    move v13, v5

    move v15, v9

    :goto_14
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/A;->q:Landroidx/compose/foundation/lazy/layout/H;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/A;->n:LD3/a;

    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/lazy/layout/k;->j(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/H;LD3/a;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v40 .. v40}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v5

    if-nez v5, :cond_1a

    if-nez v23, :cond_19

    goto :goto_16

    :cond_19
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/A;->v:Landroidx/compose/foundation/lazy/layout/M;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/animation/core/h;

    iget-object v5, v5, Landroidx/compose/animation/core/h;->b:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_15
    move/from16 v16, v5

    goto :goto_17

    :cond_1a
    :goto_16
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/A;->g:F

    goto :goto_15

    :goto_17
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v9, v5, Landroidx/compose/foundation/lazy/grid/A;->m:Landroidx/compose/foundation/lazy/layout/w;

    invoke-interface/range {v40 .. v40}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v6, v8, Landroidx/compose/foundation/lazy/grid/A;->c:Landroidx/compose/foundation/lazy/grid/p;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/j;

    move-object/from16 v17, v12

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    move-object/from16 v18, v12

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v26, v12

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v27, v12

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/c0;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    move/from16 v42, v5

    move-object v5, v0

    move-object/from16 v43, v12

    move-object v12, v6

    move-object/from16 v6, v41

    move/from16 v44, v7

    move-object/from16 v45, v8

    move-wide/from16 v7, v24

    move-object/from16 v46, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/A;JII)V

    if-ltz v34, :cond_1b

    goto :goto_18

    :cond_1b
    const-string v5, "negative beforeContentPadding"

    invoke-static {v5}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_18
    if-ltz v35, :cond_1c

    goto :goto_19

    :cond_1c
    const-string v5, "negative afterContentPadding"

    invoke-static {v5}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_19
    const-wide/16 v9, 0x0

    if-gtz v14, :cond_1f

    invoke-static/range {v36 .. v37}, LW0/b;->j(J)I

    move-result v4

    invoke-static/range {v36 .. v37}, LW0/b;->i(J)I

    move-result v5

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/W;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v46

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v2

    move-object/from16 v20, p2

    move/from16 v21, v44

    move/from16 v22, v39

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/lazy/layout/w;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/D;ZIZII)V

    move/from16 v2, v44

    if-nez v2, :cond_1d

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/w;->b()J

    sget-object v2, LW0/s;->Companion:LW0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v9, v10}, LW0/s;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1d

    long-to-int v2, v9

    move-wide/from16 v7, v36

    invoke-static {v2, v7, v8}, LW0/c;->g(IJ)I

    move-result v4

    long-to-int v2, v9

    invoke-static {v2, v7, v8}, LW0/c;->f(IJ)I

    move-result v5

    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->p:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/layout/I;

    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move/from16 v6, v34

    neg-int v0, v6

    move/from16 v5, v38

    add-int v19, v5, v35

    if-eqz v42, :cond_1e

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1a
    move-object/from16 v22, v2

    goto :goto_1b

    :cond_1e
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1a

    :goto_1b
    new-instance v2, Landroidx/compose/foundation/lazy/grid/p;

    move-object v5, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move/from16 v34, v26

    move-object/from16 v36, v27

    const/16 v20, 0x0

    move-object/from16 v13, v36

    move-object/from16 v14, v41

    move/from16 v15, v39

    move-object/from16 v16, v1

    move/from16 v18, v0

    move/from16 v21, v34

    move/from16 v23, v35

    move/from16 v24, v3

    invoke-direct/range {v5 .. v24}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_1c
    move-object/from16 v0, p0

    goto/16 :goto_62

    :cond_1f
    move/from16 v6, v34

    move-wide/from16 v7, v36

    move/from16 v5, v38

    move/from16 v2, v44

    move/from16 v34, v26

    move-object/from16 v36, v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v19

    sub-int v15, v15, v19

    if-nez v13, :cond_20

    if-gez v15, :cond_20

    add-int v19, v19, v15

    const/4 v15, 0x0

    :cond_20
    new-instance v9, Lkotlin/collections/q;

    invoke-direct {v9}, Lkotlin/collections/q;-><init>()V

    neg-int v10, v6

    if-gez v3, :cond_21

    move/from16 v20, v3

    move/from16 v22, v13

    goto :goto_1d

    :cond_21
    move/from16 v22, v13

    const/16 v20, 0x0

    :goto_1d
    add-int v13, v10, v20

    add-int/2addr v15, v13

    :goto_1e
    if-gez v15, :cond_22

    if-lez v22, :cond_22

    move/from16 v37, v10

    const/16 v20, 0x1

    add-int/lit8 v10, v22, -0x1

    move-object/from16 v38, v1

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/grid/t;->b(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v1

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/s;->h:I

    add-int/2addr v15, v1

    move/from16 v22, v20

    move/from16 v10, v37

    move-object/from16 v1, v38

    goto :goto_1e

    :cond_22
    move-object/from16 v38, v1

    move/from16 v37, v10

    if-ge v15, v13, :cond_23

    sub-int v1, v13, v15

    sub-int v19, v19, v1

    move v15, v13

    :cond_23
    move/from16 v1, v19

    sub-int/2addr v15, v13

    add-int v44, v5, v35

    move-object/from16 v47, v0

    if-gez v44, :cond_24

    const/4 v10, 0x0

    goto :goto_1f

    :cond_24
    move/from16 v10, v44

    :goto_1f
    neg-int v0, v15

    move-wide/from16 v48, v7

    move/from16 v19, v15

    move/from16 v26, v22

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_20
    iget v7, v9, Lkotlin/collections/q;->c:I

    if-ge v15, v7, :cond_26

    if-lt v0, v10, :cond_25

    invoke-virtual {v9, v15}, Lkotlin/collections/q;->b(I)Ljava/lang/Object;

    const/16 v20, 0x1

    goto :goto_20

    :cond_25
    const/4 v7, 0x1

    add-int/lit8 v26, v26, 0x1

    invoke-virtual {v9, v15}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/s;

    iget v8, v8, Landroidx/compose/foundation/lazy/grid/s;->h:I

    add-int/2addr v0, v8

    add-int/2addr v15, v7

    goto :goto_20

    :cond_26
    move/from16 v50, v20

    move/from16 v7, v26

    :goto_21
    if-ge v7, v14, :cond_27

    if-lt v0, v10, :cond_28

    if-lez v0, :cond_28

    invoke-virtual {v9}, Lkotlin/collections/q;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_23

    :cond_27
    :goto_22
    const/16 v33, 0x1

    goto :goto_25

    :cond_28
    :goto_23
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/lazy/grid/t;->b(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v8

    iget-object v15, v8, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v20, v10

    array-length v10, v15

    if-nez v10, :cond_29

    goto :goto_22

    :cond_29
    iget v10, v8, Landroidx/compose/foundation/lazy/grid/s;->h:I

    add-int/2addr v0, v10

    if-gt v0, v13, :cond_2a

    invoke-static {v15}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/grid/q;

    iget v15, v15, Landroidx/compose/foundation/lazy/grid/q;->a:I

    move/from16 v26, v0

    const/16 v33, 0x1

    add-int/lit8 v0, v14, -0x1

    if-eq v15, v0, :cond_2b

    add-int/lit8 v0, v7, 0x1

    sub-int v19, v19, v10

    move/from16 v22, v0

    move/from16 v50, v33

    goto :goto_24

    :cond_2a
    move/from16 v26, v0

    const/16 v33, 0x1

    :cond_2b
    invoke-virtual {v9, v8}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    :goto_24
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v20

    move/from16 v0, v26

    goto :goto_21

    :goto_25
    if-ge v0, v5, :cond_2d

    sub-int v8, v5, v0

    sub-int v19, v19, v8

    add-int/2addr v0, v8

    move/from16 v7, v19

    :goto_26
    if-ge v7, v6, :cond_2c

    if-lez v22, :cond_2c

    add-int/lit8 v10, v22, -0x1

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/grid/t;->b(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v13}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/s;->h:I

    add-int/2addr v7, v13

    move/from16 v22, v10

    const/16 v33, 0x1

    goto :goto_26

    :cond_2c
    add-int/2addr v8, v1

    if-gez v7, :cond_2e

    add-int/2addr v8, v7

    add-int/2addr v0, v7

    const/4 v7, 0x0

    goto :goto_27

    :cond_2d
    move v8, v1

    move/from16 v7, v19

    :cond_2e
    :goto_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    if-ne v10, v13, :cond_2f

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v10, v13, :cond_2f

    int-to-float v10, v8

    move v13, v10

    goto :goto_28

    :cond_2f
    move/from16 v13, v16

    :goto_28
    sub-float v16, v16, v13

    const/4 v10, 0x0

    if-eqz v2, :cond_30

    if-le v8, v1, :cond_30

    cmpg-float v15, v16, v10

    if-gtz v15, :cond_30

    sub-int/2addr v8, v1

    int-to-float v1, v8

    add-float v1, v1, v16

    goto :goto_29

    :cond_30
    move v1, v10

    :goto_29
    if-ltz v7, :cond_31

    goto :goto_2a

    :cond_31
    const-string v8, "negative initial offset"

    invoke-static {v8}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_2a
    neg-int v8, v7

    invoke-virtual {v9}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/s;

    iget-object v15, v10, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {v15}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v15, :cond_32

    iget v15, v15, Landroidx/compose/foundation/lazy/grid/q;->a:I

    goto :goto_2b

    :cond_32
    const/4 v15, 0x0

    :goto_2b
    invoke-virtual {v9}, Lkotlin/collections/q;->g()Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v7

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/foundation/lazy/grid/s;

    if-eqz v7, :cond_34

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    move-object/from16 v16, v10

    const-string v10, "<this>"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v7

    if-nez v10, :cond_33

    const/4 v7, 0x0

    goto :goto_2c

    :cond_33
    array-length v10, v7

    const/16 v20, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v7, v7, v10

    :goto_2c
    if-eqz v7, :cond_35

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/q;->a:I

    move v10, v7

    goto :goto_2d

    :cond_34
    move-object/from16 v16, v10

    :cond_35
    const/4 v10, 0x0

    :goto_2d
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    move/from16 v51, v1

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v22, v8

    move/from16 v52, v13

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_2e
    iget-object v8, v11, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/y;

    if-ge v13, v1, :cond_38

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    move/from16 v53, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_37

    if-ge v1, v15, :cond_37

    move/from16 v54, v15

    iget v15, v8, Landroidx/compose/foundation/lazy/grid/y;->i:I

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/lazy/grid/y;->e(I)I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v8}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v31

    move-object/from16 v15, p2

    move/from16 p2, v5

    iget v5, v15, Landroidx/compose/foundation/lazy/grid/r;->c:I

    const/16 v28, 0x0

    move-object/from16 v26, v15

    move/from16 v27, v1

    move/from16 v29, v8

    move/from16 v30, v5

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/foundation/lazy/grid/r;->a(IIIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v1

    if-nez v20, :cond_36

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move-object/from16 v5, v20

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    :goto_2f
    const/4 v1, 0x1

    goto :goto_30

    :cond_37
    move/from16 v54, v15

    move-object/from16 v15, p2

    move/from16 p2, v5

    goto :goto_2f

    :goto_30
    add-int/2addr v13, v1

    move/from16 v5, p2

    move-object/from16 p2, v15

    move/from16 v1, v53

    move/from16 v15, v54

    goto :goto_2e

    :cond_38
    move/from16 v54, v15

    move-object/from16 v15, p2

    move/from16 p2, v5

    if-nez v20, :cond_39

    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_39
    move-object/from16 v1, v20

    if-eqz v2, :cond_44

    if-eqz v12, :cond_44

    iget-object v5, v12, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v13, -0x1

    :goto_31
    if-ge v13, v12, :cond_3c

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/k;

    check-cast v13, Landroidx/compose/foundation/lazy/grid/q;

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/q;->a:I

    move-object/from16 v20, v1

    if-le v13, v10, :cond_3a

    if-eqz v12, :cond_3b

    const/4 v13, 0x1

    add-int/lit8 v1, v12, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-gt v1, v10, :cond_3a

    goto :goto_32

    :cond_3a
    const/4 v1, -0x1

    goto :goto_33

    :cond_3b
    :goto_32
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    goto :goto_34

    :goto_33
    add-int/2addr v12, v1

    move v13, v1

    move-object/from16 v1, v20

    goto :goto_31

    :cond_3c
    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_34
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/k;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/s;

    if-eqz v12, :cond_3d

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/s;->a:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_35

    :cond_3d
    const/4 v13, 0x1

    const/4 v12, 0x0

    :goto_35
    if-eqz v1, :cond_43

    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/q;->a:I

    move/from16 v26, v12

    add-int/lit8 v12, v14, -0x1

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v1, v1, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-gt v1, v5, :cond_43

    move/from16 v12, v26

    const/4 v13, 0x0

    :goto_36
    move/from16 v53, v0

    if-eqz v13, :cond_41

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v55, v9

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v0, :cond_40

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/foundation/lazy/grid/s;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    move/from16 v56, v3

    array-length v3, v0

    move/from16 v57, v6

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v3, :cond_3f

    move/from16 v26, v3

    aget-object v3, v0, v6

    iget v3, v3, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-ne v3, v1, :cond_3e

    const/4 v3, 0x1

    goto :goto_3b

    :cond_3e
    const/4 v3, 0x1

    add-int/2addr v6, v3

    move/from16 v3, v26

    goto :goto_38

    :cond_3f
    const/4 v3, 0x1

    add-int/2addr v9, v3

    move/from16 v0, v27

    move/from16 v3, v56

    move/from16 v6, v57

    goto :goto_37

    :cond_40
    move/from16 v56, v3

    move/from16 v57, v6

    :goto_39
    const/4 v3, 0x1

    goto :goto_3a

    :cond_41
    move/from16 v56, v3

    move/from16 v57, v6

    move-object/from16 v55, v9

    goto :goto_39

    :goto_3a
    if-nez v13, :cond_42

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_42
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/lazy/grid/t;->b(I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v0

    add-int/2addr v12, v3

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3b
    if-eq v1, v5, :cond_45

    add-int/2addr v1, v3

    move/from16 v0, v53

    move-object/from16 v9, v55

    move/from16 v3, v56

    move/from16 v6, v57

    goto :goto_36

    :cond_43
    move/from16 v53, v0

    :goto_3c
    move/from16 v56, v3

    move/from16 v57, v6

    move-object/from16 v55, v9

    goto :goto_3d

    :cond_44
    move/from16 v53, v0

    move-object/from16 v20, v1

    goto :goto_3c

    :goto_3d
    const/4 v13, 0x0

    :cond_45
    if-nez v13, :cond_46

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_46
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_3e
    if-ge v1, v0, :cond_4c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    add-int/lit8 v6, v10, 0x1

    if-gt v6, v3, :cond_4b

    if-ge v3, v14, :cond_4b

    if-eqz v2, :cond_49

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v5, :cond_49

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/s;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    array-length v9, v7

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v9, :cond_48

    move-object/from16 v58, v4

    aget-object v4, v7, v0

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-ne v4, v3, :cond_47

    goto :goto_41

    :cond_47
    const/4 v4, 0x1

    add-int/2addr v0, v4

    move-object/from16 v4, v58

    goto :goto_40

    :cond_48
    move-object/from16 v58, v4

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move/from16 v0, p1

    move-object/from16 v4, v58

    goto :goto_3f

    :cond_49
    move/from16 p1, v0

    move-object/from16 v58, v4

    iget v0, v8, Landroidx/compose/foundation/lazy/grid/y;->i:I

    invoke-virtual {v8, v3}, Landroidx/compose/foundation/lazy/grid/y;->e(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v0}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v31

    iget v4, v15, Landroidx/compose/foundation/lazy/grid/r;->c:I

    const/16 v28, 0x0

    move-object/from16 v26, v15

    move/from16 v27, v3

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/foundation/lazy/grid/r;->a(IIIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v0

    if-nez v12, :cond_4a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_4a
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_41
    const/4 v0, 0x1

    goto :goto_42

    :cond_4b
    move/from16 p1, v0

    move-object/from16 v58, v4

    goto :goto_41

    :goto_42
    add-int/2addr v1, v0

    move/from16 v0, p1

    move-object/from16 v4, v58

    goto :goto_3e

    :cond_4c
    if-nez v12, :cond_4d

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4d
    if-gtz v57, :cond_4f

    if-gez v56, :cond_4e

    goto :goto_43

    :cond_4e
    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v55

    goto :goto_45

    :cond_4f
    :goto_43
    invoke-virtual/range {v55 .. v55}, Lkotlin/collections/q;->a()I

    move-result v0

    move/from16 v7, v19

    const/4 v1, 0x0

    :goto_44
    move-object/from16 v3, v55

    if-ge v1, v0, :cond_50

    invoke-virtual {v3, v1}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/s;

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/s;->h:I

    if-eqz v7, :cond_50

    if-gt v4, v7, :cond_50

    invoke-static {v3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v5

    if-eq v1, v5, :cond_50

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/foundation/lazy/grid/s;

    move-object/from16 v55, v3

    goto :goto_44

    :cond_50
    move v1, v7

    move-object/from16 v0, v16

    :goto_45
    if-eqz v42, :cond_51

    invoke-static/range {v48 .. v49}, LW0/b;->h(J)I

    move-result v4

    move v9, v4

    move-wide/from16 v7, v48

    move/from16 v4, v53

    goto :goto_46

    :cond_51
    move-wide/from16 v7, v48

    move/from16 v4, v53

    invoke-static {v4, v7, v8}, LW0/c;->g(IJ)I

    move-result v5

    move v9, v5

    :goto_46
    if-eqz v42, :cond_52

    invoke-static {v4, v7, v8}, LW0/c;->f(IJ)I

    move-result v5

    :goto_47
    move v6, v5

    goto :goto_48

    :cond_52
    invoke-static {v7, v8}, LW0/b;->g(J)I

    move-result v5

    goto :goto_47

    :goto_48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_49

    :cond_53
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_49
    move/from16 v5, p2

    move/from16 p1, v6

    if-eqz v42, :cond_54

    move/from16 v13, p1

    goto :goto_4a

    :cond_54
    move v13, v9

    :goto_4a
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_55

    const/4 v6, 0x1

    goto :goto_4b

    :cond_55
    const/4 v6, 0x0

    :goto_4b
    if-eqz v6, :cond_57

    if-nez v22, :cond_56

    goto :goto_4c

    :cond_56
    const-string v16, "non-zero firstLineScrollOffset"

    invoke-static/range {v16 .. v16}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_57
    :goto_4c
    move/from16 p2, v5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move-wide/from16 v48, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4d
    if-ge v7, v5, :cond_58

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/foundation/lazy/grid/s;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    array-length v5, v5

    add-int/2addr v8, v5

    const/4 v5, 0x1

    add-int/2addr v7, v5

    move/from16 v5, v19

    goto :goto_4d

    :cond_58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_65

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_4e

    :cond_59
    const-string v5, "no items"

    invoke-static {v5}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    new-array v8, v12, [I

    const/4 v5, 0x0

    :goto_4f
    if-ge v5, v12, :cond_5b

    if-nez v34, :cond_5a

    move v6, v5

    const/16 v16, 0x1

    goto :goto_50

    :cond_5a
    sub-int v6, v12, v5

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/s;

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/s;->g:I

    aput v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_5b
    new-array v6, v12, [I

    if-eqz v42, :cond_5d

    if-eqz v17, :cond_5c

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v5, v41

    invoke-interface {v7, v5, v13, v8, v6}, Landroidx/compose/foundation/layout/j;->b(LW0/d;I[I[I)V

    move/from16 v61, p2

    move-object/from16 p2, v0

    move-object/from16 v18, v6

    move/from16 v62, v10

    move-wide/from16 v59, v48

    move/from16 v29, v57

    move/from16 v0, p1

    move-object/from16 p1, v11

    move/from16 v48, v14

    move-object/from16 v14, v16

    move v11, v9

    goto :goto_51

    :cond_5c
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5d
    move-object/from16 v16, v7

    move-object/from16 v5, v41

    if-eqz v18, :cond_64

    sget-object v17, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v7, p2

    move-object/from16 v41, v5

    move-object/from16 v5, v18

    move-object/from16 p2, v0

    move-object/from16 v18, v6

    move/from16 v29, v57

    move/from16 v0, p1

    move-object/from16 v6, v41

    move/from16 v61, v7

    move-wide/from16 v59, v48

    move/from16 v48, v14

    move-object/from16 v14, v16

    move v7, v13

    move-object/from16 p1, v11

    move v11, v9

    move-object/from16 v9, v17

    move/from16 v62, v10

    move-object/from16 v10, v18

    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->c(LW0/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_51
    invoke-static/range {v18 .. v18}, Lkotlin/collections/v;->D([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    if-eqz v34, :cond_5e

    invoke-static {v5}, LIb/p;->m(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    move-result-object v5

    :cond_5e
    iget v6, v5, Lkotlin/ranges/a;->a:I

    iget v7, v5, Lkotlin/ranges/a;->b:I

    iget v5, v5, Lkotlin/ranges/a;->c:I

    if-lez v5, :cond_5f

    if-le v6, v7, :cond_60

    :cond_5f
    if-gez v5, :cond_6a

    if-gt v7, v6, :cond_6a

    :cond_60
    :goto_52
    aget v8, v18, v6

    if-nez v34, :cond_61

    move v9, v6

    goto :goto_53

    :cond_61
    sub-int v9, v12, v6

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_53
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/s;

    if-eqz v34, :cond_62

    sub-int v8, v13, v8

    iget v10, v9, Landroidx/compose/foundation/lazy/grid/s;->g:I

    sub-int/2addr v8, v10

    :cond_62
    invoke-virtual {v9, v8, v11, v0}, Landroidx/compose/foundation/lazy/grid/s;->a(III)[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_54
    if-ge v10, v9, :cond_63

    move/from16 v16, v9

    aget-object v9, v8, v10

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v10, v9

    move/from16 v9, v16

    goto :goto_54

    :cond_63
    if-eq v6, v7, :cond_6a

    add-int/2addr v6, v5

    goto :goto_52

    :cond_64
    const-string v0, "null horizontalArrangement"

    invoke-static {v0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_65
    move/from16 v61, p2

    move-object/from16 p2, v0

    move/from16 v62, v10

    move-wide/from16 v59, v48

    move/from16 v29, v57

    move/from16 v0, p1

    move-object/from16 p1, v11

    move/from16 v48, v14

    move-object v14, v7

    move v11, v9

    move-object/from16 v5, v20

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-ltz v5, :cond_67

    move/from16 v7, v22

    :goto_55
    add-int/lit8 v8, v5, -0x1

    move-object/from16 v9, v20

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    iget v10, v5, Landroidx/compose/foundation/lazy/grid/q;->n:I

    sub-int/2addr v7, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10, v11, v0}, Landroidx/compose/foundation/lazy/grid/q;->a(IIII)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v8, :cond_66

    goto :goto_56

    :cond_66
    move v5, v8

    move-object/from16 v20, v9

    goto :goto_55

    :cond_67
    :goto_56
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v8, v22

    const/4 v6, 0x0

    :goto_57
    if-ge v6, v5, :cond_69

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/s;

    invoke-virtual {v7, v8, v11, v0}, Landroidx/compose/foundation/lazy/grid/s;->a(III)[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v9

    array-length v10, v9

    const/4 v13, 0x0

    :goto_58
    if-ge v13, v10, :cond_68

    move-object/from16 v16, v3

    aget-object v3, v9, v13

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v3, v16

    goto :goto_58

    :cond_68
    move-object/from16 v16, v3

    const/4 v3, 0x1

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/s;->h:I

    add-int/2addr v8, v7

    add-int/2addr v6, v3

    move-object/from16 v3, v16

    goto :goto_57

    :cond_69
    move-object v3, v12

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_59
    if-ge v5, v3, :cond_6a

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/q;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7, v11, v0}, Landroidx/compose/foundation/lazy/grid/q;->a(IIII)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/q;->n:I

    add-int/2addr v8, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_59

    :cond_6a
    iget-object v3, v15, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/l;

    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/W;

    move-object v6, v15

    move/from16 v7, v54

    move-object/from16 v15, v46

    move/from16 v16, v11

    move/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v2

    move/from16 v22, v39

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/lazy/layout/w;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/D;ZIZII)V

    if-nez v2, :cond_6e

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/w;->b()J

    sget-object v5, LW0/s;->Companion:LW0/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v8, v9}, LW0/s;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_6e

    if-eqz v42, :cond_6b

    move v5, v0

    goto :goto_5a

    :cond_6b
    move v5, v11

    :goto_5a
    long-to-int v10, v8

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-wide/from16 v11, v59

    invoke-static {v10, v11, v12}, LW0/c;->g(IJ)I

    move-result v10

    long-to-int v8, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v12}, LW0/c;->f(IJ)I

    move-result v0

    if-eqz v42, :cond_6c

    move v8, v0

    goto :goto_5b

    :cond_6c
    move v8, v10

    :goto_5b
    if-eq v8, v5, :cond_6d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_5c
    if-ge v15, v5, :cond_6d

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/q;

    iput v8, v9, Landroidx/compose/foundation/lazy/grid/q;->o:I

    const/4 v9, 0x1

    add-int/2addr v15, v9

    goto :goto_5c

    :cond_6d
    move v9, v10

    goto :goto_5d

    :cond_6e
    move v9, v11

    :goto_5d
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Landroidx/collection/r;->a:Landroidx/collection/J;

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/lazy/grid/n;)V

    move-object/from16 v26, v43

    move-object/from16 v27, v14

    move/from16 v30, v9

    move/from16 v31, v0

    move-object/from16 v32, v3

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/lazy/layout/k;->i(Landroidx/compose/foundation/lazy/layout/c0;Ljava/util/ArrayList;Landroidx/collection/J;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    add-int/lit8 v15, v48, -0x1

    move/from16 v6, v62

    if-ne v6, v15, :cond_70

    move/from16 v8, v61

    if-le v4, v8, :cond_6f

    goto :goto_5e

    :cond_6f
    const/4 v8, 0x0

    goto :goto_5f

    :cond_70
    :goto_5e
    move v8, v5

    :goto_5f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v9, v45

    iget-object v9, v9, Landroidx/compose/foundation/lazy/grid/A;->r:Landroidx/compose/runtime/b0;

    invoke-direct {v5, v9, v14, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Landroidx/compose/runtime/b0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object/from16 v2, v47

    invoke-virtual {v2, v4, v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/layout/I;

    invoke-static {v7, v6, v14, v3}, Landroidx/compose/foundation/lazy/layout/k;->r(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    if-eqz v42, :cond_71

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_60
    move-object/from16 v22, v0

    goto :goto_61

    :cond_71
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_60

    :goto_61
    new-instance v2, Landroidx/compose/foundation/lazy/grid/p;

    move-object v5, v2

    move-object/from16 v6, p2

    move v7, v1

    move/from16 v9, v52

    move/from16 v11, v51

    move/from16 v12, v50

    move-object/from16 v13, v36

    move/from16 v0, v48

    move-object/from16 v14, v41

    move/from16 v15, v39

    move-object/from16 v16, v38

    move/from16 v18, v37

    move/from16 v19, v44

    move/from16 v20, v0

    move/from16 v21, v34

    move/from16 v23, v35

    move/from16 v24, v56

    invoke-direct/range {v5 .. v24}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/CoroutineScope;LW0/d;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_1c

    :goto_62
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/A;

    invoke-interface/range {v40 .. v40}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/foundation/lazy/grid/A;->f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V

    return-object v2

    :goto_63
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_72
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
