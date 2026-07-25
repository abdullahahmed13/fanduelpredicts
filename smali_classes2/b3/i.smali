.class public final Lb3/i;
.super Lb3/b;
.source "SourceFile"


# instance fields
.field public A:Lc3/r;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroidx/collection/C;

.field public final t:Landroidx/collection/C;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lcom/airbnb/lottie/model/content/GradientType;

.field public final w:I

.field public final x:Lc3/j;

.field public final y:Lc3/j;

.field public final z:Lc3/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/e;)V
    .locals 12

    iget-object v0, p3, Lg3/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lg3/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lg3/e;->d:Lf3/a;

    iget-object v10, p3, Lg3/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lg3/e;->l:Lf3/b;

    iget v7, p3, Lg3/e;->j:F

    iget-object v9, p3, Lg3/e;->g:Lf3/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lb3/b;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLf3/a;Lf3/b;Ljava/util/ArrayList;Lf3/b;)V

    new-instance v0, Landroidx/collection/C;

    invoke-direct {v0}, Landroidx/collection/C;-><init>()V

    iput-object v0, p0, Lb3/i;->s:Landroidx/collection/C;

    new-instance v0, Landroidx/collection/C;

    invoke-direct {v0}, Landroidx/collection/C;-><init>()V

    iput-object v0, p0, Lb3/i;->t:Landroidx/collection/C;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb3/i;->u:Landroid/graphics/RectF;

    iget-object v0, p3, Lg3/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lb3/i;->q:Ljava/lang/String;

    iget-object v0, p3, Lg3/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object v0, p0, Lb3/i;->v:Lcom/airbnb/lottie/model/content/GradientType;

    iget-boolean v0, p3, Lg3/e;->m:Z

    iput-boolean v0, p0, Lb3/i;->r:Z

    iget-object p1, p1, Lcom/airbnb/lottie/b;->a:LZ2/i;

    invoke-virtual {p1}, LZ2/i;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lb3/i;->w:I

    iget-object p1, p3, Lg3/e;->c:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc3/j;

    iput-object v0, p0, Lb3/i;->x:Lc3/j;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p3, Lg3/e;->e:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc3/j;

    iput-object v0, p0, Lb3/i;->y:Lc3/j;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p3, Lg3/e;->f:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lc3/j;

    iput-object p3, p0, Lb3/i;->z:Lc3/j;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lm3/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lb3/b;->c(Ljava/lang/Object;Lm3/c;)V

    sget-object v0, LZ2/A;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lb3/i;->A:Lc3/r;

    iget-object v0, p0, Lb3/b;->f:Lh3/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lh3/b;->m(Lc3/e;)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    iput-object p1, p0, Lb3/i;->A:Lc3/r;

    goto :goto_0

    :cond_1
    new-instance v1, Lc3/r;

    invoke-direct {v1, p1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object v1, p0, Lb3/i;->A:Lc3/r;

    invoke-virtual {v1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p0, p0, Lb3/i;->A:Lc3/r;

    invoke-virtual {v0, p0}, Lh3/b;->f(Lc3/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lb3/i;->A:Lc3/r;

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
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb3/i;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lb3/i;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lb3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v2, v0, Lb3/i;->v:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v4, v0, Lb3/i;->x:Lc3/j;

    iget-object v5, v0, Lb3/i;->z:Lc3/j;

    iget-object v6, v0, Lb3/i;->y:Lc3/j;

    if-ne v2, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lb3/i;->h()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lb3/i;->s:Landroidx/collection/C;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/c;

    iget-object v8, v4, Lg3/c;->b:[I

    invoke-virtual {v0, v8}, Lb3/i;->f([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lg3/c;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v8}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb3/i;->h()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lb3/i;->t:Landroidx/collection/C;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/c;

    iget-object v8, v4, Lg3/c;->b:[I

    invoke-virtual {v0, v8}, Lb3/i;->f([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lg3/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v5}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    iget-object v1, v0, Lb3/b;->i:La3/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lb3/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/i;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lb3/i;->y:Lc3/j;

    iget v0, v0, Lc3/e;->d:F

    iget v1, p0, Lb3/i;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lb3/i;->z:Lc3/j;

    iget v2, v2, Lc3/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lb3/i;->x:Lc3/j;

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
