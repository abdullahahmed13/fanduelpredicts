.class public final Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;
.implements Lc3/a;
.implements Lb3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lh3/b;

.field public final d:Landroidx/collection/C;

.field public final e:Landroidx/collection/C;

.field public final f:Landroid/graphics/Path;

.field public final g:La3/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lc3/j;

.field public final l:Lc3/f;

.field public final m:Lc3/j;

.field public final n:Lc3/j;

.field public o:Lc3/r;

.field public p:Lc3/r;

.field public final q:Lcom/airbnb/lottie/b;

.field public final r:I

.field public s:Lc3/e;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;Lg3/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/C;

    invoke-direct {v0}, Landroidx/collection/C;-><init>()V

    iput-object v0, p0, Lb3/h;->d:Landroidx/collection/C;

    new-instance v0, Landroidx/collection/C;

    invoke-direct {v0}, Landroidx/collection/C;-><init>()V

    iput-object v0, p0, Lb3/h;->e:Landroidx/collection/C;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb3/h;->f:Landroid/graphics/Path;

    new-instance v1, La3/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La3/a;-><init>(II)V

    iput-object v1, p0, Lb3/h;->g:La3/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lb3/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb3/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lb3/h;->t:F

    iput-object p3, p0, Lb3/h;->c:Lh3/b;

    iget-object v1, p4, Lg3/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lb3/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lg3/d;->h:Z

    iput-boolean v1, p0, Lb3/h;->b:Z

    iput-object p1, p0, Lb3/h;->q:Lcom/airbnb/lottie/b;

    iget-object p1, p4, Lg3/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p1, p0, Lb3/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object p1, p4, Lg3/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, LZ2/i;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lb3/h;->r:I

    iget-object p1, p4, Lg3/d;->c:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lc3/j;

    iput-object p2, p0, Lb3/h;->k:Lc3/j;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p3, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p4, Lg3/d;->d:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lc3/f;

    iput-object p2, p0, Lb3/h;->l:Lc3/f;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p3, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p4, Lg3/d;->e:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lc3/j;

    iput-object p2, p0, Lb3/h;->m:Lc3/j;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p3, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p4, Lg3/d;->f:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lc3/j;

    iput-object p2, p0, Lb3/h;->n:Lc3/j;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p3, p1}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p3}, Lh3/b;->j()Lcom/fanduel/libs/accounthub/wallet/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lh3/b;->j()Lcom/fanduel/libs/accounthub/wallet/e;

    move-result-object p1

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Lf3/b;->r1()Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lb3/h;->s:Lc3/e;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p0, p0, Lb3/h;->s:Lc3/e;

    invoke-virtual {p3, p0}, Lh3/b;->f(Lc3/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lb3/h;->q:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/c;

    instance-of v1, v0, Lb3/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/h;->i:Ljava/util/ArrayList;

    check-cast v0, Lb3/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Lm3/c;)V
    .locals 3

    sget-object v0, LZ2/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lb3/h;->l:Lc3/f;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LZ2/A;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lb3/h;->c:Lh3/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lb3/h;->o:Lc3/r;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lh3/b;->m(Lc3/e;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lb3/h;->o:Lc3/r;

    goto :goto_0

    :cond_2
    new-instance p1, Lc3/r;

    invoke-direct {p1, v1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object p1, p0, Lb3/h;->o:Lc3/r;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p0, p0, Lb3/h;->o:Lc3/r;

    invoke-virtual {v2, p0}, Lh3/b;->f(Lc3/e;)V

    goto :goto_0

    :cond_3
    sget-object v0, LZ2/A;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lb3/h;->p:Lc3/r;

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Lh3/b;->m(Lc3/e;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lb3/h;->p:Lc3/r;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lb3/h;->d:Landroidx/collection/C;

    invoke-virtual {p1}, Landroidx/collection/C;->a()V

    iget-object p1, p0, Lb3/h;->e:Landroidx/collection/C;

    invoke-virtual {p1}, Landroidx/collection/C;->a()V

    new-instance p1, Lc3/r;

    invoke-direct {p1, v1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object p1, p0, Lb3/h;->p:Lc3/r;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p0, p0, Lb3/h;->p:Lc3/r;

    invoke-virtual {v2, p0}, Lh3/b;->f(Lc3/e;)V

    goto :goto_0

    :cond_6
    sget-object v0, LZ2/A;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lb3/h;->s:Lc3/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lc3/r;

    invoke-direct {p1, v1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object p1, p0, Lb3/h;->s:Lc3/e;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p0, p0, Lb3/h;->s:Lc3/e;

    invoke-virtual {v2, p0}, Lh3/b;->f(Lc3/e;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final d(Le3/e;ILjava/util/ArrayList;Le3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ll3/g;->g(Le3/e;ILjava/util/ArrayList;Le3/e;Lb3/k;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lb3/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb3/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/m;

    invoke-interface {v2}, Lb3/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lb3/h;->p:Lc3/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc3/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lb3/h;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lb3/h;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lb3/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/m;

    invoke-interface {v6}, Lb3/m;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lb3/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v5, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v6, v0, Lb3/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v7, 0x1

    const/4 v9, 0x2

    iget-object v10, v0, Lb3/h;->k:Lc3/j;

    iget-object v11, v0, Lb3/h;->n:Lc3/j;

    iget-object v12, v0, Lb3/h;->m:Lc3/j;

    const/4 v13, 0x0

    if-ne v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb3/h;->h()I

    move-result v5

    int-to-long v5, v5

    iget-object v14, v0, Lb3/h;->d:Landroidx/collection/C;

    invoke-virtual {v14, v5, v6}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v12}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg3/c;

    iget-object v15, v10, Lg3/c;->b:[I

    invoke-virtual {v0, v15}, Lb3/h;->f([I)[I

    move-result-object v15

    array-length v8, v15

    if-ge v8, v9, :cond_3

    new-array v8, v9, [I

    aget v10, v15, v4

    aput v10, v8, v4

    aget v10, v15, v4

    aput v10, v8, v7

    new-array v9, v9, [F

    aput v13, v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v9, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto :goto_1

    :cond_3
    iget-object v9, v10, Lg3/c;->a:[F

    move-object/from16 v22, v9

    move-object/from16 v21, v15

    :goto_1
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v15

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v5, v6, v15}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb3/h;->h()I

    move-result v5

    int-to-long v5, v5

    iget-object v8, v0, Lb3/h;->e:Landroidx/collection/C;

    invoke-virtual {v8, v5, v6}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RadialGradient;

    if-eqz v14, :cond_5

    move-object v15, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg3/c;

    iget-object v14, v10, Lg3/c;->b:[I

    invoke-virtual {v0, v14}, Lb3/h;->f([I)[I

    move-result-object v14

    array-length v15, v14

    if-ge v15, v9, :cond_6

    new-array v10, v9, [I

    aget v15, v14, v4

    aput v15, v10, v4

    aget v14, v14, v4

    aput v14, v10, v7

    new-array v9, v9, [F

    aput v13, v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v9, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto :goto_2

    :cond_6
    iget-object v9, v10, Lg3/c;->a:[F

    move-object/from16 v20, v9

    move-object/from16 v19, v14

    :goto_2
    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v4

    float-to-double v11, v9

    sub-float/2addr v10, v7

    float-to-double v9, v10

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v10, v9, v13

    if-gtz v10, :cond_7

    const v9, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v18, v9

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v9

    move/from16 v16, v4

    move/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v5, v6, v9}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lb3/h;->g:La3/a;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lb3/h;->o:Lc3/r;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lc3/r;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v4, v0, Lb3/h;->s:Lc3/e;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v13

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    :cond_9
    iget v5, v0, Lb3/h;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_4
    iput v4, v0, Lb3/h;->t:F

    :cond_b
    iget-object v0, v0, Lb3/h;->l:Lc3/f;

    invoke-virtual {v0}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v4}, Ll3/g;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, La3/a;->setAlpha(I)V

    if-eqz v2, :cond_c

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Ll3/a;->a(ILa3/a;)V

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lb3/h;->m:Lc3/j;

    iget v0, v0, Lc3/e;->d:F

    iget v1, p0, Lb3/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lb3/h;->n:Lc3/j;

    iget v2, v2, Lc3/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lb3/h;->k:Lc3/j;

    iget p0, p0, Lc3/e;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
