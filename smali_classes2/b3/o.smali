.class public final Lb3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;
.implements Lb3/k;
.implements Lb3/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/b;

.field public final f:Lc3/e;

.field public final g:Lc3/e;

.field public final h:Lc3/i;

.field public final i:Landroidx/compose/ui/graphics/vector/h;

.field public j:Lc3/e;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb3/o;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb3/o;->b:Landroid/graphics/RectF;

    new-instance v0, Landroidx/compose/ui/graphics/vector/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/h;-><init>(I)V

    iput-object v0, p0, Lb3/o;->i:Landroidx/compose/ui/graphics/vector/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/o;->j:Lc3/e;

    iget-object v0, p3, Lg3/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb3/o;->c:Ljava/lang/String;

    iget-boolean v0, p3, Lg3/i;->d:Z

    iput-boolean v0, p0, Lb3/o;->d:Z

    iput-object p1, p0, Lb3/o;->e:Lcom/airbnb/lottie/b;

    iget-object p1, p3, Lg3/i;->e:Lf3/e;

    invoke-interface {p1}, Lf3/e;->U0()Lc3/e;

    move-result-object p1

    iput-object p1, p0, Lb3/o;->f:Lc3/e;

    iget-object v0, p3, Lg3/i;->f:Ljava/lang/Object;

    check-cast v0, Lf3/a;

    invoke-virtual {v0}, Lf3/a;->U0()Lc3/e;

    move-result-object v0

    iput-object v0, p0, Lb3/o;->g:Lc3/e;

    iget-object p3, p3, Lg3/i;->c:Lf3/b;

    invoke-virtual {p3}, Lf3/b;->r1()Lc3/i;

    move-result-object p3

    iput-object p3, p0, Lb3/o;->h:Lc3/i;

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p2, v0}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p2, p3}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {v0, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p3, p0}, Lc3/e;->a(Lc3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/o;->k:Z

    iget-object p0, p0, Lb3/o;->e:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/c;

    instance-of v1, v0, Lb3/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb3/t;

    iget-object v2, v1, Lb3/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lb3/o;->i:Landroidx/compose/ui/graphics/vector/h;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lb3/t;->c(Lc3/a;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lb3/q;

    if-eqz v1, :cond_1

    check-cast v0, Lb3/q;

    iget-object v0, v0, Lb3/q;->b:Lc3/e;

    iput-object v0, p0, Lb3/o;->j:Lc3/e;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Lm3/c;)V
    .locals 1

    sget-object v0, LZ2/A;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lb3/o;->g:Lc3/e;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LZ2/A;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lb3/o;->f:Lc3/e;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, LZ2/A;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lb3/o;->h:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Le3/e;ILjava/util/ArrayList;Le3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ll3/g;->g(Le3/e;ILjava/util/ArrayList;Le3/e;Lb3/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb3/o;->k:Z

    iget-object v2, v0, Lb3/o;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lb3/o;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lb3/o;->k:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Lb3/o;->g:Lc3/e;

    invoke-virtual {v1}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget-object v6, v0, Lb3/o;->h:Lc3/i;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lc3/i;->l()F

    move-result v6

    :goto_0
    cmpl-float v8, v6, v7

    if-nez v8, :cond_3

    iget-object v8, v0, Lb3/o;->j:Lc3/e;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    move v6, v8

    :cond_4
    iget-object v8, v0, Lb3/o;->f:Lc3/e;

    invoke-virtual {v8}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v6, v7

    iget-object v10, v0, Lb3/o;->b:Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    if-lez v9, :cond_5

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v6, v5

    sub-float v15, v13, v14

    iget v3, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    sub-float v14, v3, v14

    invoke-virtual {v10, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    mul-float v13, v6, v5

    sub-float v14, v7, v13

    add-float/2addr v13, v3

    invoke-virtual {v10, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    mul-float v13, v6, v5

    add-float v14, v3, v13

    add-float/2addr v13, v7

    invoke-virtual {v10, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v10, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_8

    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v6, v5

    sub-float v4, v3, v6

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    add-float/2addr v6, v5

    invoke-virtual {v10, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lb3/o;->i:Landroidx/compose/ui/graphics/vector/h;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb3/o;->k:Z

    return-object v2
.end method
