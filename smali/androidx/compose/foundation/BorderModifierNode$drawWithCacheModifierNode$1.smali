.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/f;",
        "LD3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/f;",
        "LD3/a;",
        "invoke",
        "(Landroidx/compose/ui/draw/f;)LD3/a;",
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
.field final synthetic this$0:Landroidx/compose/foundation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/draw/f;

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    iget v2, v2, Landroidx/compose/foundation/j;->r:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/f;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1e

    iget-object v3, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v3}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LE0/k;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1e

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    iget v3, v3, Landroidx/compose/foundation/j;->r:F

    sget-object v4, LW0/h;->Companion:LW0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LW0/h;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    iget v2, v2, Landroidx/compose/foundation/j;->r:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/f;->getDensity()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    :goto_0
    iget-object v4, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v4}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LE0/k;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v4, v2, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    or-long v13, v6, v8

    iget-object v6, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v6}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    iget-object v7, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v7}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v7

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v8, v10

    and-long/2addr v6, v11

    or-long v15, v8, v6

    mul-float v18, v2, v5

    iget-object v5, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v5}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LE0/k;->c(J)F

    move-result v5

    cmpl-float v5, v18, v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v7, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    iget-object v7, v7, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/graphics/l0;

    iget-object v8, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v8}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v11

    iget-object v8, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v8}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v11, v12, v8, v1}, Landroidx/compose/ui/graphics/l0;->a(JLandroidx/compose/ui/unit/LayoutDirection;LW0/d;)Landroidx/compose/ui/graphics/W;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/graphics/T;

    if-eqz v8, :cond_14

    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    iget-object v2, v0, Landroidx/compose/foundation/j;->s:Landroidx/compose/ui/graphics/q;

    check-cast v7, Landroidx/compose/ui/graphics/T;

    if-eqz v5, :cond_2

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    invoke-direct {v0, v7, v2}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/q;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/f;->b(Lkotlin/jvm/functions/Function1;)LD3/a;

    move-result-object v0

    goto/16 :goto_e

    :cond_2
    instance-of v4, v2, Landroidx/compose/ui/graphics/n0;

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/ui/graphics/N;->Companion:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/graphics/n0;

    iget-wide v11, v8, Landroidx/compose/ui/graphics/n0;->a:J

    invoke-static {v3, v11, v12}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/x;J)Landroidx/compose/ui/graphics/m;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Landroidx/compose/ui/graphics/N;->Companion:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v8, v7, Landroidx/compose/ui/graphics/T;->a:Landroidx/compose/ui/graphics/h;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/h;->c()LE0/g;

    move-result-object v15

    iget-object v11, v0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/i;

    if-nez v11, :cond_4

    new-instance v11, Landroidx/compose/foundation/i;

    invoke-direct {v11}, Landroidx/compose/foundation/i;-><init>()V

    iput-object v11, v0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/i;

    :cond_4
    iget-object v11, v0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/i;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v12, v11, Landroidx/compose/foundation/i;->d:Landroidx/compose/ui/graphics/b0;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v12

    iput-object v12, v11, Landroidx/compose/foundation/i;->d:Landroidx/compose/ui/graphics/b0;

    :cond_5
    move-object/from16 v24, v12

    move-object/from16 v11, v24

    check-cast v11, Landroidx/compose/ui/graphics/h;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/h;->e()V

    sget-object v12, Landroidx/compose/ui/graphics/Path$Direction;->a:Landroidx/compose/ui/graphics/Path$Direction;

    move-object/from16 v13, v24

    check-cast v13, Landroidx/compose/ui/graphics/h;

    iget v14, v15, LE0/g;->a:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    iget v5, v15, LE0/g;->d:F

    iget v6, v15, LE0/g;->c:F

    iget v10, v15, LE0/g;->b:F

    if-nez v16, :cond_6

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/j;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v9, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    if-nez v9, :cond_8

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    :cond_8
    iget-object v9, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v14, v10, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v12}, Landroidx/compose/ui/graphics/j;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v6

    iget-object v9, v13, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v5, Landroidx/compose/ui/graphics/f0;->Companion:Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v11, v11, v8, v5}, Landroidx/compose/ui/graphics/h;->d(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;I)Z

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget v6, v15, LE0/g;->c:F

    iget v8, v15, LE0/g;->a:F

    sub-float/2addr v6, v8

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v6, v6

    iget v9, v15, LE0/g;->d:F

    iget v10, v15, LE0/g;->b:F

    sub-float/2addr v9, v10

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v9, v11

    float-to-int v9, v9

    int-to-long v11, v6

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    int-to-long v13, v9

    const-wide v19, 0xffffffffL

    and-long v13, v13, v19

    or-long v25, v11, v13

    iget-object v0, v0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/i;->a:Landroidx/compose/ui/graphics/L;

    iget-object v9, v0, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/graphics/s;

    if-eqz v6, :cond_9

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/graphics/e;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e;->a()I

    move-result v11

    new-instance v12, Landroidx/compose/ui/graphics/N;

    invoke-direct {v12, v11}, Landroidx/compose/ui/graphics/N;-><init>(I)V

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    sget-object v11, Landroidx/compose/ui/graphics/N;->Companion:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_4

    :cond_a
    iget v11, v12, Landroidx/compose/ui/graphics/N;->a:I

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/N;->a(II)Z

    move-result v11

    move/from16 v17, v11

    :goto_4
    if-nez v17, :cond_e

    if-eqz v6, :cond_b

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/graphics/e;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/e;->a()I

    move-result v11

    new-instance v13, Landroidx/compose/ui/graphics/N;

    invoke-direct {v13, v11}, Landroidx/compose/ui/graphics/N;-><init>(I)V

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_c

    :goto_6
    move v11, v12

    goto :goto_7

    :cond_c
    iget v11, v13, Landroidx/compose/ui/graphics/N;->a:I

    if-eq v4, v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    if-eqz v6, :cond_11

    if-eqz v9, :cond_11

    iget-object v11, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v11}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v13

    const/16 v11, 0x20

    shr-long/2addr v13, v11

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/graphics/e;

    iget-object v13, v13, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v11, v11, v14

    if-gtz v11, :cond_11

    iget-object v11, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v11}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v16

    move-object/from16 p0, v15

    const-wide v19, 0xffffffffL

    and-long v14, v16, v19

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-gtz v11, :cond_10

    if-nez v12, :cond_12

    :cond_10
    :goto_8
    const/16 v6, 0x20

    goto :goto_9

    :cond_11
    move-object/from16 p0, v15

    goto :goto_8

    :goto_9
    shr-long v11, v25, v6

    long-to-int v6, v11

    const-wide v11, 0xffffffffL

    and-long v13, v25, v11

    long-to-int v9, v13

    const/16 v11, 0x18

    invoke-static {v6, v9, v4, v11}, Landroidx/compose/ui/graphics/H;->f(IIII)Landroidx/compose/ui/graphics/e;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/i;->a:Landroidx/compose/ui/graphics/L;

    invoke-static {v6}, Landroidx/compose/ui/graphics/H;->a(Landroidx/compose/ui/graphics/e;)Landroidx/compose/ui/graphics/a;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/graphics/s;

    :cond_12
    iget-object v4, v0, Landroidx/compose/foundation/i;->c:LF0/b;

    if-nez v4, :cond_13

    new-instance v4, LF0/b;

    invoke-direct {v4}, LF0/b;-><init>()V

    iput-object v4, v0, Landroidx/compose/foundation/i;->c:LF0/b;

    :cond_13
    invoke-static/range {v25 .. v26}, LY/e;->G(J)J

    move-result-wide v11

    iget-object v0, v1, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iget-object v15, v4, LF0/b;->a:LF0/a;

    iget-object v14, v15, LF0/a;->a:LW0/d;

    iget-object v13, v15, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v16, v14

    iget-object v14, v15, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    iget-wide v5, v15, LF0/a;->d:J

    iput-object v1, v15, LF0/a;->a:LW0/d;

    iput-object v0, v15, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v15, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    iput-wide v11, v15, LF0/a;->d:J

    invoke-interface {v9}, Landroidx/compose/ui/graphics/s;->o()V

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v28, Landroidx/compose/ui/graphics/w;->b:J

    sget-object v0, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0x0

    const/16 v36, 0x3a

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v4

    move-wide/from16 v32, v11

    invoke-static/range {v27 .. v36}, LF0/f;->a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V

    neg-float v8, v8

    neg-float v10, v10

    iget-object v12, v4, LF0/b;->b:Lsd/c;

    iget-object v0, v12, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    invoke-virtual {v0, v8, v10}, Li3/b;->z(FF)V

    :try_start_0
    iget-object v0, v7, Landroidx/compose/ui/graphics/T;->a:Landroidx/compose/ui/graphics/h;

    new-instance v7, LF0/k;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v20, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, LF0/k;-><init>(FIFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v17, 0x34

    const/16 v18, 0x0

    move-object v11, v4

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object v3, v14

    move-object/from16 v1, v16

    move/from16 v14, v18

    move-object/from16 v18, p0

    move-object/from16 v39, v15

    move-object v15, v7

    move/from16 v16, v17

    :try_start_1
    invoke-static/range {v11 .. v16}, LF0/f;->r(LF0/f;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/k;I)V

    invoke-interface {v4}, LF0/f;->c()J

    move-result-wide v11

    const/16 v7, 0x20

    shr-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v12, 0x1

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-interface {v4}, LF0/f;->c()J

    move-result-wide v13

    shr-long/2addr v13, v7

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v11, v7

    invoke-interface {v4}, LF0/f;->c()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v12

    invoke-interface {v4}, LF0/f;->c()J

    move-result-wide v12

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float/2addr v7, v12

    invoke-interface {v4}, LF0/f;->s0()J

    move-result-wide v12

    invoke-virtual/range {v19 .. v19}, Lsd/c;->A()J

    move-result-wide v14

    invoke-virtual/range {v19 .. v19}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/s;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 p0, v14

    move-object/from16 v15, v19

    :try_start_2
    iget-object v14, v15, Lsd/c;->b:Ljava/lang/Object;

    check-cast v14, Li3/b;

    invoke-virtual {v14, v11, v7, v12, v13}, Li3/b;->y(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v16, 0x1c

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v11, v4

    move-object/from16 v12, v24

    move-object v13, v2

    move-wide/from16 v22, v5

    move-wide/from16 v4, p0

    move-object v2, v15

    move-object v15, v7

    :try_start_3
    invoke-static/range {v11 .. v16}, LF0/f;->r(LF0/f;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/k;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/s;->k()V

    invoke-virtual {v2, v4, v5}, Lsd/c;->L(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, Li3/b;

    neg-float v4, v8

    neg-float v5, v10

    invoke-virtual {v2, v4, v5}, Li3/b;->z(FF)V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/s;->k()V

    move-object/from16 v2, v39

    iput-object v1, v2, LF0/a;->a:LW0/d;

    iput-object v0, v2, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v2, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    move-wide/from16 v0, v22

    iput-wide v0, v2, LF0/a;->d:J

    move-object/from16 v6, v38

    check-cast v6, Landroidx/compose/ui/graphics/e;

    iget-object v0, v6, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v37

    move-object/from16 v6, v38

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v11, v1

    move-object/from16 v12, v18

    move-object v13, v0

    move-wide/from16 v14, v25

    move-object/from16 v16, v21

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(LE0/g;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/m;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v1}, Landroidx/compose/ui/draw/f;->b(Lkotlin/jvm/functions/Function1;)LD3/a;

    move-result-object v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-wide/from16 v4, p0

    move-object v2, v15

    :goto_a
    :try_start_5
    invoke-virtual {v2}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/s;->k()V

    invoke-virtual {v2, v4, v5}, Lsd/c;->L(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v12

    :goto_b
    iget-object v1, v2, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, Li3/b;

    neg-float v2, v8

    neg-float v3, v10

    invoke-virtual {v1, v2, v3}, Li3/b;->z(FF)V

    throw v0

    :cond_14
    move-object v3, v1

    const/4 v12, 0x0

    instance-of v1, v7, Landroidx/compose/ui/graphics/V;

    if-eqz v1, :cond_19

    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    iget-object v1, v0, Landroidx/compose/foundation/j;->s:Landroidx/compose/ui/graphics/q;

    check-cast v7, Landroidx/compose/ui/graphics/V;

    iget-object v11, v7, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    invoke-static {v11}, LE/d;->F(LE0/i;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v17, LF0/k;

    const/4 v8, 0x0

    const/16 v0, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    move v7, v2

    move-object v12, v11

    move v11, v0

    invoke-direct/range {v6 .. v11}, LF0/k;-><init>(FIFII)V

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    iget-wide v9, v12, LE0/i;->e:J

    move-object v6, v0

    move v7, v5

    move-object v8, v1

    move v11, v4

    move v12, v2

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/q;JFFJJLF0/k;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/draw/f;->b(Lkotlin/jvm/functions/Function1;)LD3/a;

    move-result-object v0

    goto/16 :goto_e

    :cond_15
    move-object v4, v11

    iget-object v6, v0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/i;

    if-nez v6, :cond_16

    new-instance v6, Landroidx/compose/foundation/i;

    invoke-direct {v6}, Landroidx/compose/foundation/i;-><init>()V

    iput-object v6, v0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/i;

    :cond_16
    iget-object v0, v0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/i;->d:Landroidx/compose/ui/graphics/b0;

    if-nez v6, :cond_17

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/i;->d:Landroidx/compose/ui/graphics/b0;

    :cond_17
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/graphics/h;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h;->e()V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/b0;LE0/i;)V

    if-nez v5, :cond_18

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v5

    invoke-virtual {v4}, LE0/i;->b()F

    move-result v6

    sub-float v9, v6, v2

    invoke-virtual {v4}, LE0/i;->a()F

    move-result v6

    sub-float v10, v6, v2

    iget-wide v6, v4, LE0/i;->e:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/g;->x(FJ)J

    move-result-wide v13

    iget-wide v6, v4, LE0/i;->f:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/g;->x(FJ)J

    move-result-wide v15

    iget-wide v6, v4, LE0/i;->h:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/g;->x(FJ)J

    move-result-wide v17

    iget-wide v6, v4, LE0/i;->g:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/g;->x(FJ)J

    move-result-wide v19

    new-instance v4, LE0/i;

    move-object v6, v4

    move v7, v2

    move v8, v2

    move v2, v12

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v6 .. v18}, LE0/i;-><init>(FFFFJJJJ)V

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/b0;LE0/i;)V

    sget-object v4, Landroidx/compose/ui/graphics/f0;->Companion:Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0, v5, v2}, Landroidx/compose/ui/graphics/h;->d(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;I)Z

    :cond_18
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/h;Landroidx/compose/ui/graphics/q;)V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/draw/f;->b(Lkotlin/jvm/functions/Function1;)LD3/a;

    move-result-object v0

    goto :goto_e

    :cond_19
    instance-of v1, v7, Landroidx/compose/ui/graphics/U;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    iget-object v0, v0, Landroidx/compose/foundation/j;->s:Landroidx/compose/ui/graphics/q;

    if-eqz v5, :cond_1a

    sget-object v1, LE0/e;->Companion:LE0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object v1, v3, Landroidx/compose/ui/draw/f;->a:Landroidx/compose/ui/draw/d;

    invoke-interface {v1}, Landroidx/compose/ui/draw/d;->c()J

    move-result-wide v15

    :cond_1b
    if-eqz v5, :cond_1c

    sget-object v1, LF0/i;->a:LF0/i;

    :goto_c
    move-object v12, v1

    goto :goto_d

    :cond_1c
    new-instance v1, LF0/k;

    const/4 v8, 0x0

    const/16 v11, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    move v7, v2

    invoke-direct/range {v6 .. v11}, LF0/k;-><init>(FIFII)V

    goto :goto_c

    :goto_d
    new-instance v1, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v6, v1

    move-object v7, v0

    move-wide v8, v13

    move-wide v10, v15

    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/q;JJLF0/g;)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/draw/f;->b(Lkotlin/jvm/functions/Function1;)LD3/a;

    move-result-object v0

    goto :goto_e

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    move-object v3, v1

    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->p:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/draw/f;->b(Lkotlin/jvm/functions/Function1;)LD3/a;

    move-result-object v0

    :goto_e
    return-object v0
.end method
