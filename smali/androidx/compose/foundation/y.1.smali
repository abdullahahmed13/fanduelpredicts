.class public final Landroidx/compose/foundation/y;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public final synthetic q:I

.field public final r:Landroidx/compose/foundation/c;

.field public final s:Landroidx/compose/foundation/u;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/foundation/c;Landroidx/compose/foundation/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/y;->q:I

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/y;->r:Landroidx/compose/foundation/c;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/y;->s:Landroidx/compose/foundation/u;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/foundation/c;Landroidx/compose/foundation/u;Landroidx/compose/foundation/layout/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/y;->q:I

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/y;->r:Landroidx/compose/foundation/c;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/y;->s:Landroidx/compose/foundation/u;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/y;->t:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method

.method public static Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/y;->q:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose/foundation/y;->r:Landroidx/compose/foundation/c;

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/c;->i(J)V

    iget-object v3, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v3}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v5, Landroidx/compose/foundation/c;->d:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LE0/k;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->a()V

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/foundation/y;->s:Landroidx/compose/foundation/u;

    if-nez v4, :cond_9

    iget-object v0, v6, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, v6, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/u;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, v6, Landroidx/compose/foundation/u;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, v6, Landroidx/compose/foundation/u;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v0, v6, Landroidx/compose/foundation/u;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->a()V

    goto/16 :goto_17

    :cond_9
    sget v4, Landroidx/compose/foundation/n;->a:F

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v4

    iget-object v7, v6, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_b

    iget-object v7, v6, Landroidx/compose/foundation/u;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Landroidx/compose/foundation/u;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    move v7, v9

    goto :goto_1

    :cond_b
    :goto_0
    move v7, v8

    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Landroidx/compose/foundation/u;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Landroidx/compose/foundation/u;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    move v10, v9

    goto :goto_3

    :cond_d
    :goto_2
    move v10, v8

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y;->S0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y;->S0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, LEb/c;->b(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y;->S0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, LEb/c;->b(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y;->S0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Landroidx/compose/foundation/u;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_11

    iget-object v12, v6, Landroidx/compose/foundation/u;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_10

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Landroidx/compose/foundation/u;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/y;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v12, v6, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v14, 0x43870000    # 270.0f

    const-wide v16, 0xffffffffL

    const/16 v9, 0x1f

    if-eqz v12, :cond_15

    invoke-virtual {v6}, Landroidx/compose/foundation/u;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v14, v12, v11}, Landroidx/compose/foundation/y;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v18

    iget-object v13, v6, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v19

    and-long v14, v19, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Landroidx/compose/foundation/u;->j:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_12

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Landroidx/compose/foundation/u;->j:Landroid/widget/EdgeEffect;

    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_13

    invoke-static {v12}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    int-to-float v9, v8

    sub-float/2addr v9, v14

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_14

    invoke-static {v15, v12, v9}, Landroidx/compose/foundation/f;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_14
    invoke-virtual {v15, v12, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_15
    const/16 v18, 0x0

    :cond_16
    :goto_6
    iget-object v9, v6, Landroidx/compose/foundation/u;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v9, :cond_18

    iget-object v9, v6, Landroidx/compose/foundation/u;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_17

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/u;->h:Landroid/widget/EdgeEffect;

    :cond_17
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/y;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v9, v6, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/16 v13, 0x20

    if-eqz v9, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/foundation/u;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v14, v9, v11}, Landroidx/compose/foundation/y;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v15

    if-nez v15, :cond_1a

    if-eqz v18, :cond_19

    goto :goto_7

    :cond_19
    const/16 v18, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    move/from16 v18, v8

    :goto_8
    iget-object v14, v6, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v14

    shr-long/2addr v14, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Landroidx/compose/foundation/u;->h:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_1b

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Landroidx/compose/foundation/u;->h:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_1c

    invoke-static {v9}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    :goto_9
    if-lt v8, v13, :cond_1d

    invoke-static {v15, v9, v14}, Landroidx/compose/foundation/f;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a

    :cond_1d
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_a
    iget-object v8, v6, Landroidx/compose/foundation/u;->k:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v6, Landroidx/compose/foundation/u;->k:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1f

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Landroidx/compose/foundation/u;->k:Landroid/widget/EdgeEffect;

    :cond_1f
    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/y;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_20
    iget-object v8, v6, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v6}, Landroidx/compose/foundation/u;->d()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/y;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v9

    if-nez v9, :cond_22

    if-eqz v18, :cond_21

    goto :goto_b

    :cond_21
    const/16 v18, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/16 v18, 0x1

    :goto_c
    iget-object v9, v6, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v5}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v13, v6, Landroidx/compose/foundation/u;->k:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_23

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v13}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Landroidx/compose/foundation/u;->k:Landroid/widget/EdgeEffect;

    :cond_23
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_24

    invoke-static {v8}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    :goto_d
    if-lt v14, v15, :cond_25

    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/f;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e

    :cond_25
    invoke-virtual {v13, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_26
    :goto_e
    iget-object v8, v6, Landroidx/compose/foundation/u;->i:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v6, Landroidx/compose/foundation/u;->i:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_27

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Landroidx/compose/foundation/u;->i:Landroid/widget/EdgeEffect;

    :cond_27
    const/4 v14, 0x0

    invoke-static {v14, v8, v11}, Landroidx/compose/foundation/y;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_f

    :cond_28
    const/4 v14, 0x0

    :goto_f
    iget-object v8, v6, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v6}, Landroidx/compose/foundation/u;->b()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v12, v8, v11}, Landroidx/compose/foundation/y;->Q0(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v9

    if-nez v9, :cond_2a

    if-eqz v18, :cond_29

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    goto :goto_11

    :cond_2a
    :goto_10
    const/4 v9, 0x1

    :goto_11
    iget-object v12, v6, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/u;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v5}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v12

    const/16 v15, 0x20

    shr-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v6, Landroidx/compose/foundation/u;->i:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_2b

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6, v13}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Landroidx/compose/foundation/u;->i:Landroid/widget/EdgeEffect;

    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v6, v15, :cond_2c

    invoke-static {v8}, Landroidx/compose/foundation/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    :goto_12
    const/4 v14, 0x1

    goto :goto_13

    :cond_2c
    move v8, v14

    goto :goto_12

    :goto_13
    int-to-float v14, v14

    sub-float/2addr v14, v12

    if-lt v6, v15, :cond_2d

    invoke-static {v13, v8, v14}, Landroidx/compose/foundation/f;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_14

    :cond_2d
    invoke-virtual {v13, v8, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_2e
    :goto_14
    move/from16 v18, v9

    :cond_2f
    if-eqz v18, :cond_30

    invoke-virtual {v5}, Landroidx/compose/foundation/c;->d()V

    :cond_30
    if-eqz v10, :cond_31

    const/4 v14, 0x0

    goto :goto_15

    :cond_31
    move v14, v4

    :goto_15
    if-eqz v7, :cond_32

    const/4 v4, 0x0

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/graphics/a;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/a;-><init>()V

    iput-object v11, v6, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v7

    iget-object v9, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v9}, Lsd/c;->w()LW0/d;

    move-result-object v9

    iget-object v10, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v10}, Lsd/c;->y()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    iget-object v11, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v11}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v11

    iget-object v12, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v12}, Lsd/c;->A()J

    move-result-wide v12

    iget-object v15, v2, LF0/b;->b:Lsd/c;

    iget-object v0, v15, Lsd/c;->c:Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v15, v1}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v15, v5}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v6}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v15, v7, v8}, Lsd/c;->L(J)V

    const/4 v0, 0x0

    iput-object v0, v15, Lsd/c;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/a;->o()V

    :try_start_0
    iget-object v0, v2, LF0/b;->b:Lsd/c;

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    invoke-virtual {v0, v14, v4}, Li3/b;->z(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LF0/b;->b:Lsd/c;

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    neg-float v1, v14

    neg-float v4, v4

    invoke-virtual {v0, v1, v4}, Li3/b;->z(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/a;->k()V

    iget-object v0, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v0, v9}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v0, v10}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v11}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v0, v12, v13}, Lsd/c;->L(J)V

    iput-object v3, v0, Lsd/c;->c:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y;->S0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/y;->S0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    iget-object v0, v2, LF0/b;->b:Lsd/c;

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    neg-float v5, v14

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Li3/b;->z(FF)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_16
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/a;->k()V

    iget-object v1, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v1, v9}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v1, v10}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v11}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v1, v12, v13}, Lsd/c;->L(J)V

    iput-object v3, v1, Lsd/c;->c:Ljava/lang/Object;

    throw v0

    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->a()V

    :goto_17
    return-void

    :pswitch_0
    iget-object v0, v1, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/compose/foundation/y;->r:Landroidx/compose/foundation/c;

    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/c;->i(J)V

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LE0/k;->e(J)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->a()V

    goto/16 :goto_1f

    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->a()V

    iget-object v2, v5, Landroidx/compose/foundation/c;->d:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LF0/b;->b:Lsd/c;

    invoke-virtual {v2}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/foundation/y;->s:Landroidx/compose/foundation/u;

    iget-object v6, v3, Landroidx/compose/foundation/u;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/16 v7, 0x20

    iget-object v4, v4, Landroidx/compose/foundation/y;->t:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/i0;

    const-wide v8, 0xffffffffL

    if-eqz v6, :cond_35

    invoke-virtual {v3}, Landroidx/compose/foundation/u;->c()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v11

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v7

    and-long/2addr v11, v8

    or-long/2addr v11, v13

    const/high16 v13, 0x43870000    # 270.0f

    invoke-static {v13, v11, v12, v6, v2}, Landroidx/compose/foundation/y;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    goto :goto_18

    :cond_35
    const/4 v6, 0x0

    :goto_18
    iget-object v11, v3, Landroidx/compose/foundation/u;->d:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_38

    invoke-virtual {v3}, Landroidx/compose/foundation/u;->e()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result v14

    invoke-virtual {v1, v14}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v14

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 v16, v11

    int-to-long v10, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v10, v7

    and-long/2addr v14, v8

    or-long/2addr v10, v14

    move-object/from16 v14, v16

    invoke-static {v12, v10, v11, v14, v2}, Landroidx/compose/foundation/y;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_37

    if-eqz v6, :cond_36

    goto :goto_19

    :cond_36
    const/4 v6, 0x0

    goto :goto_1a

    :cond_37
    :goto_19
    move v6, v13

    :cond_38
    :goto_1a
    iget-object v10, v3, Landroidx/compose/foundation/u;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v3}, Landroidx/compose/foundation/u;->d()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v14

    shr-long/2addr v14, v7

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, LEb/c;->b(F)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v4, v14}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v14

    int-to-float v11, v11

    neg-float v11, v11

    invoke-virtual {v1, v14}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v14

    add-float/2addr v14, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v11, v7

    and-long/2addr v14, v8

    or-long/2addr v11, v14

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v14, v11, v12, v10, v2}, Landroidx/compose/foundation/y;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_3a

    if-eqz v6, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v6, 0x0

    goto :goto_1c

    :cond_3a
    :goto_1b
    move v6, v13

    :cond_3b
    :goto_1c
    iget-object v10, v3, Landroidx/compose/foundation/u;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/u;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v3}, Landroidx/compose/foundation/u;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/foundation/layout/i0;->a()F

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v1

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v10

    shr-long/2addr v10, v7

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v10, v7

    and-long/2addr v0, v8

    or-long/2addr v0, v10

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4, v0, v1, v3, v2}, Landroidx/compose/foundation/y;->R0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v6, :cond_3c

    goto :goto_1d

    :cond_3c
    const/4 v10, 0x0

    goto :goto_1e

    :cond_3d
    :goto_1d
    move v10, v13

    :goto_1e
    move v6, v10

    :cond_3e
    if-eqz v6, :cond_3f

    invoke-virtual {v5}, Landroidx/compose/foundation/c;->d()V

    :cond_3f
    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S0()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/y;->t:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/foundation/y;->t:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
