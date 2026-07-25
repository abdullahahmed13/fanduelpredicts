.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/f;",
        "",
        "invoke",
        "(LF0/f;)V",
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
.field final synthetic $alignment:Landroidx/compose/ui/f;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:LZ2/i;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/j;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Lcom/airbnb/lottie/b;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/l;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/f;Landroid/graphics/Matrix;Lcom/airbnb/lottie/b;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;LZ2/i;Ljava/util/Map;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/j;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/f;

    move-object v1, p4

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/b;

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:LZ2/i;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    move v1, p12

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyShadowToLayers:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/b0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LF0/f;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/j;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/f;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/b;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:LZ2/i;

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyShadowToLayers:Z

    move-object/from16 p1, v15

    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {v1}, LF0/f;->l0()Lsd/c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v20

    move/from16 v21, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move/from16 v22, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, LJ0/f;->d(FF)J

    move-result-wide v5

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, LE0/k;->d(J)F

    move-result v23

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v23}, LEb/c;->b(F)I

    move-result v7

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, LE0/k;->b(J)F

    move-result v23

    move/from16 v25, v8

    invoke-static/range {v23 .. v23}, LEb/c;->b(F)I

    move-result v8

    invoke-static {v7, v8}, LY/e;->b(II)J

    move-result-wide v7

    move-object/from16 v23, v14

    move-object/from16 v26, v15

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v14

    invoke-interface {v3, v5, v6, v14, v15}, Landroidx/compose/ui/layout/j;->a(JJ)J

    move-result-wide v14

    invoke-static {v5, v6}, LE0/k;->d(J)F

    move-result v3

    sget-object v27, Landroidx/compose/ui/layout/b0;->Companion:Landroidx/compose/ui/layout/a0;

    const/16 v27, 0x20

    move-object/from16 v28, v11

    move/from16 v29, v12

    shr-long v11, v14, v27

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    mul-float/2addr v12, v3

    float-to-int v3, v12

    invoke-static {v5, v6}, LE0/k;->b(J)F

    move-result v5

    const-wide v30, 0xffffffffL

    and-long v14, v14, v30

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v3, v5}, LY/e;->b(II)J

    move-result-wide v5

    invoke-interface {v1}, LF0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    move/from16 v3, v21

    move/from16 v14, v22

    move-object/from16 v21, v2

    move-object/from16 v15, v24

    move/from16 v2, v25

    move-object v14, v9

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    shr-long v6, v4, v27

    long-to-int v1, v6

    int-to-float v1, v1

    and-long v4, v4, v30

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    move-object/from16 v4, v28

    move/from16 v5, v29

    invoke-virtual {v4, v1, v5}, Lcom/airbnb/lottie/b;->h(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    iput-boolean v13, v4, Lcom/airbnb/lottie/b;->e:Z

    move-object/from16 v1, v23

    iput-object v1, v4, Lcom/airbnb/lottie/b;->w:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v4}, Lcom/airbnb/lottie/b;->e()V

    move-object/from16 v1, p1

    iput-object v1, v4, Lcom/airbnb/lottie/b;->M:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v4, v14}, Lcom/airbnb/lottie/b;->q(LZ2/i;)Z

    iget-object v1, v4, Lcom/airbnb/lottie/b;->k:Ljava/util/Map;

    if-ne v15, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v15, v4, Lcom/airbnb/lottie/b;->k:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-boolean v0, v4, Lcom/airbnb/lottie/b;->s:Z

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v4, Lcom/airbnb/lottie/b;->s:Z

    iget-object v0, v4, Lcom/airbnb/lottie/b;->p:Lh3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lh3/c;->o(Z)V

    :cond_2
    :goto_1
    iput-boolean v3, v4, Lcom/airbnb/lottie/b;->t:Z

    move/from16 v0, v22

    iput-boolean v0, v4, Lcom/airbnb/lottie/b;->u:Z

    move/from16 v0, v16

    iput-boolean v0, v4, Lcom/airbnb/lottie/b;->n:Z

    iget-boolean v0, v4, Lcom/airbnb/lottie/b;->o:Z

    move/from16 v1, v17

    if-eq v1, v0, :cond_4

    iput-boolean v1, v4, Lcom/airbnb/lottie/b;->o:Z

    iget-object v0, v4, Lcom/airbnb/lottie/b;->p:Lh3/c;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lh3/c;->N:Z

    :cond_3
    invoke-virtual {v4}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :cond_4
    iget-boolean v0, v4, Lcom/airbnb/lottie/b;->v:Z

    move/from16 v1, v18

    if-eq v1, v0, :cond_5

    iput-boolean v1, v4, Lcom/airbnb/lottie/b;->v:Z

    invoke-virtual {v4}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/b;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/airbnb/lottie/b;->a:LZ2/i;

    invoke-virtual {v3, v2}, LZ2/i;->d(Ljava/lang/String;)Le3/h;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_7
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    iget v0, v2, Le3/h;->b:F

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/b;->A(F)V

    goto :goto_2

    :cond_8
    invoke-interface/range {v26 .. v26}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/b;->A(F)V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, v4, Lcom/airbnb/lottie/b;->p:Lh3/c;

    iget-object v5, v4, Lcom/airbnb/lottie/b;->a:LZ2/i;

    if-eqz v2, :cond_11

    if-nez v5, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v5, v4, Lcom/airbnb/lottie/b;->M:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v5, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_3
    sget-object v6, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    move v5, v3

    :goto_4
    sget-object v6, Lcom/airbnb/lottie/b;->S:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v7, v4, Lcom/airbnb/lottie/b;->O:Ljava/util/concurrent/Semaphore;

    iget-object v8, v4, Lcom/airbnb/lottie/b;->P:LA2/a;

    iget-object v9, v4, Lcom/airbnb/lottie/b;->b:Ll3/e;

    if-eqz v5, :cond_c

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v4}, Lcom/airbnb/lottie/b;->B()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Ll3/e;->a()F

    move-result v11

    invoke-virtual {v4, v11}, Lcom/airbnb/lottie/b;->A(F)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_5
    iget-boolean v11, v4, Lcom/airbnb/lottie/b;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_e

    :try_start_1
    iget v11, v4, Lcom/airbnb/lottie/b;->q:I

    iget-boolean v12, v4, Lcom/airbnb/lottie/b;->x:Z

    if-eqz v12, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0, v2}, Lcom/airbnb/lottie/b;->n(Landroid/graphics/Canvas;Lh3/c;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0, v10, v11, v1}, Lh3/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    :try_start_2
    sget-object v0, Ll3/c;->a:Ll3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_e
    iget v11, v4, Lcom/airbnb/lottie/b;->q:I

    iget-boolean v12, v4, Lcom/airbnb/lottie/b;->x:Z

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0, v2}, Lcom/airbnb/lottie/b;->n(Landroid/graphics/Canvas;Lh3/c;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v0, v10, v11, v1}, Lh3/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V

    :goto_6
    iput-boolean v3, v4, Lcom/airbnb/lottie/b;->L:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v2, Lh3/c;->M:F

    invoke-virtual {v9}, Ll3/e;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    :goto_7
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_8
    if-eqz v5, :cond_10

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v2, Lh3/c;->M:F

    invoke-virtual {v9}, Ll3/e;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    throw v0

    :catch_0
    if-eqz v5, :cond_11

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v2, Lh3/c;->M:F

    invoke-virtual {v9}, Ll3/e;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
