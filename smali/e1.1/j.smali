.class public final Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public D:I

.field public E:F

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Le1/s;

.field public final g:Le1/s;

.field public final h:Le1/h;

.field public final i:Le1/h;

.field public j:[LE/d;

.field public k:La1/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le1/j;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Le1/j;->e:I

    new-instance v2, Le1/s;

    invoke-direct {v2}, Le1/s;-><init>()V

    iput-object v2, p0, Le1/j;->f:Le1/s;

    new-instance v2, Le1/s;

    invoke-direct {v2}, Le1/s;-><init>()V

    iput-object v2, p0, Le1/j;->g:Le1/s;

    new-instance v2, Le1/h;

    invoke-direct {v2}, Le1/h;-><init>()V

    iput-object v2, p0, Le1/j;->h:Le1/h;

    new-instance v2, Le1/h;

    invoke-direct {v2}, Le1/h;-><init>()V

    iput-object v2, p0, Le1/j;->i:Le1/h;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Le1/j;->l:F

    const/4 v3, 0x0

    iput v3, p0, Le1/j;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Le1/j;->n:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    iput-object v3, p0, Le1/j;->t:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Le1/j;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iput-object v3, p0, Le1/j;->v:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Le1/j;->w:Ljava/util/ArrayList;

    iput v1, p0, Le1/j;->A:I

    iput v1, p0, Le1/j;->B:I

    const/4 v3, 0x0

    iput-object v3, p0, Le1/j;->C:Landroid/view/View;

    iput v1, p0, Le1/j;->D:I

    iput v2, p0, Le1/j;->E:F

    iput-object v3, p0, Le1/j;->F:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Le1/j;->G:Z

    iput-object p1, p0, Le1/j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Le1/j;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Le1/j;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Le1/j;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Le1/j;->f:Le1/s;

    iget-object v3, v3, Le1/s;->a:La1/e;

    iget-object p0, p0, Le1/j;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/s;

    iget-object v6, v5, Le1/s;->a:La1/e;

    if-eqz v6, :cond_3

    iget v7, v5, Le1/s;->c:F

    cmpg-float v8, v7, p1

    if-gez v8, :cond_4

    move-object v3, v6

    move v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v4, v5, Le1/s;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double p0, p1

    invoke-virtual {v3, p0, p1}, La1/e;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    if-eqz p2, :cond_7

    invoke-virtual {v3, p0, p1}, La1/e;->b(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p2, v1

    :cond_7
    move p1, v0

    :cond_8
    return p1
.end method

.method public final b(D[F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Le1/j;->j:[LE/d;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, LE/d;->v(D[D)V

    iget-object v7, v0, Le1/j;->j:[LE/d;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, LE/d;->A(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Le1/j;->o:[I

    iget-object v0, v0, Le1/j;->f:Le1/s;

    iget v10, v0, Le1/s;->e:F

    iget v11, v0, Le1/s;->f:F

    iget v12, v0, Le1/s;->g:F

    iget v13, v0, Le1/s;->h:F

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move v14, v8

    :goto_0
    array-length v8, v9

    if-ge v14, v8, :cond_4

    move v8, v12

    move/from16 v18, v13

    aget-wide v12, v5, v14

    double-to-float v12, v12

    move-object v13, v5

    aget-wide v4, v6, v14

    double-to-float v4, v4

    aget v5, v9, v14

    move/from16 v20, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    :goto_1
    move v12, v8

    goto :goto_2

    :cond_0
    move/from16 v18, v12

    move/from16 v17, v20

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move v11, v12

    move/from16 v7, v20

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    move v10, v12

    move/from16 v15, v20

    goto :goto_1

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object v5, v13

    move/from16 v13, v18

    goto :goto_0

    :cond_4
    move v8, v12

    move/from16 v18, v13

    const/high16 v4, 0x40000000    # 2.0f

    div-float v16, v16, v4

    add-float v16, v16, v15

    div-float v17, v17, v4

    add-float v17, v17, v7

    iget-object v0, v0, Le1/s;->m:Le1/j;

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    new-array v6, v5, [F

    new-array v5, v5, [F

    invoke-virtual {v0, v1, v2, v6, v5}, Le1/j;->b(D[F[F)V

    const/4 v0, 0x0

    aget v1, v6, v0

    const/4 v2, 0x1

    aget v6, v6, v2

    aget v9, v5, v0

    aget v0, v5, v2

    float-to-double v1, v1

    float-to-double v12, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v12

    add-double v19, v19, v1

    div-float v1, v8, v4

    float-to-double v1, v1

    sub-double v1, v19, v1

    double-to-float v1, v1

    float-to-double v5, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v12

    sub-double v5, v5, v19

    div-float v13, v18, v4

    float-to-double v12, v13

    sub-double/2addr v5, v12

    double-to-float v2, v5

    float-to-double v5, v9

    float-to-double v12, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v14, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    move v9, v1

    move/from16 v16, v2

    float-to-double v1, v7

    mul-double/2addr v5, v1

    add-double/2addr v5, v14

    double-to-float v5, v5

    float-to-double v6, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    sub-double/2addr v6, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    add-double/2addr v10, v6

    double-to-float v0, v10

    move/from16 v17, v0

    move v10, v9

    move/from16 v11, v16

    move/from16 v16, v5

    :cond_5
    div-float v12, v8, v4

    add-float/2addr v12, v10

    const/4 v0, 0x0

    add-float/2addr v12, v0

    const/4 v1, 0x0

    aput v12, p3, v1

    div-float v13, v18, v4

    add-float/2addr v13, v11

    add-float/2addr v13, v0

    const/4 v0, 0x1

    aput v13, p3, v0

    aput v16, v3, v1

    aput v17, v3, v0

    return-void
.end method

.method public final c(FJLa1/e;Landroid/view/View;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Le1/j;->a(F[F)F

    move-result v2

    iget v3, v0, Le1/j;->D:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3

    int-to-float v3, v3

    div-float v3, v9, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Le1/j;->E:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Le1/j;->E:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v9

    :cond_0
    iget-object v5, v0, Le1/j;->F:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v11

    if-lez v2, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v11, v2

    iget-object v2, v0, Le1/j;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/k;

    invoke-virtual {v3, v7, v11}, Ld1/k;->c(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Le1/j;->x:Ljava/util/HashMap;

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v1

    move v15, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/p;

    instance-of v2, v1, Ld1/n;

    if-eqz v2, :cond_5

    move-object v14, v1

    check-cast v14, Ld1/n;

    goto :goto_2

    :cond_5
    move v2, v11

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ld1/p;->b(FJLa1/e;Landroid/view/View;)Z

    move-result v1

    or-int/2addr v15, v1

    goto :goto_2

    :cond_6
    move-object v14, v1

    move v15, v12

    :cond_7
    iget-object v1, v0, Le1/j;->j:[LE/d;

    iget-object v13, v0, Le1/j;->f:Le1/s;

    if-eqz v1, :cond_24

    aget-object v1, v1, v12

    float-to-double v4, v11

    iget-object v9, v0, Le1/j;->p:[D

    invoke-virtual {v1, v4, v5, v9}, LE/d;->v(D[D)V

    iget-object v1, v0, Le1/j;->j:[LE/d;

    aget-object v1, v1, v12

    iget-object v9, v0, Le1/j;->q:[D

    invoke-virtual {v1, v4, v5, v9}, LE/d;->A(D[D)V

    iget-object v1, v0, Le1/j;->k:La1/b;

    if-eqz v1, :cond_8

    iget-object v9, v0, Le1/j;->p:[D

    array-length v10, v9

    if-lez v10, :cond_8

    invoke-virtual {v1, v4, v5, v9}, La1/b;->v(D[D)V

    iget-object v1, v0, Le1/j;->k:La1/b;

    iget-object v9, v0, Le1/j;->q:[D

    invoke-virtual {v1, v4, v5, v9}, La1/b;->A(D[D)V

    :cond_8
    iget-boolean v1, v0, Le1/j;->G:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Le1/j;->o:[I

    iget-object v10, v0, Le1/j;->p:[D

    iget-object v2, v0, Le1/j;->q:[D

    iget-boolean v3, v0, Le1/j;->d:Z

    iget v8, v13, Le1/s;->e:F

    iget v9, v13, Le1/s;->f:F

    iget v12, v13, Le1/s;->g:F

    iget v6, v13, Le1/s;->h:F

    move/from16 v17, v6

    array-length v6, v1

    if-eqz v6, :cond_9

    iget-object v6, v13, Le1/s;->o:[D

    array-length v6, v6

    move/from16 v18, v8

    array-length v8, v1

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    aget v8, v1, v8

    if-gt v6, v8, :cond_a

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget v6, v1, v6

    add-int/lit8 v6, v6, 0x1

    new-array v8, v6, [D

    iput-object v8, v13, Le1/s;->o:[D

    new-array v6, v6, [D

    iput-object v6, v13, Le1/s;->p:[D

    goto :goto_3

    :cond_9
    move/from16 v18, v8

    :cond_a
    :goto_3
    iget-object v6, v13, Le1/s;->o:[D

    move/from16 v19, v9

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    const/4 v6, 0x0

    :goto_4
    array-length v8, v1

    if-ge v6, v8, :cond_b

    iget-object v8, v13, Le1/s;->o:[D

    aget v9, v1, v6

    aget-wide v20, v10, v6

    aput-wide v20, v8, v9

    iget-object v8, v13, Le1/s;->p:[D

    aget-wide v20, v2, v6

    aput-wide v20, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v21, v11

    move-object/from16 v20, v14

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v9, v19

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_5
    iget-object v11, v13, Le1/s;->o:[D

    array-length v0, v11

    move/from16 v22, v3

    if-ge v14, v0, :cond_13

    aget-wide v23, v11, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v25, v4

    goto :goto_8

    :cond_c
    iget-object v0, v13, Le1/s;->o:[D

    aget-wide v23, v0, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_d

    :goto_6
    move-wide/from16 v25, v4

    move-wide/from16 v3, v23

    goto :goto_7

    :cond_d
    iget-object v0, v13, Le1/s;->o:[D

    aget-wide v25, v0, v14

    add-double v23, v25, v23

    goto :goto_6

    :goto_7
    double-to-float v3, v3

    iget-object v4, v13, Le1/s;->p:[D

    aget-wide v4, v4, v14

    double-to-float v4, v4

    const/4 v5, 0x1

    if-eq v14, v5, :cond_12

    const/4 v0, 0x2

    if-eq v14, v0, :cond_11

    const/4 v0, 0x3

    if-eq v14, v0, :cond_10

    const/4 v0, 0x4

    if-eq v14, v0, :cond_f

    const/4 v0, 0x5

    if-eq v14, v0, :cond_e

    goto :goto_8

    :cond_e
    move v1, v3

    goto :goto_8

    :cond_f
    move v6, v3

    move/from16 v19, v4

    goto :goto_8

    :cond_10
    move v12, v3

    move/from16 v18, v4

    goto :goto_8

    :cond_11
    move v9, v3

    move v15, v4

    goto :goto_8

    :cond_12
    move v8, v3

    move v10, v4

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    move-wide/from16 v4, v25

    goto :goto_5

    :cond_13
    move-wide/from16 v25, v4

    iget-object v3, v13, Le1/s;->m:Le1/j;

    if-eqz v3, :cond_17

    const/4 v0, 0x2

    new-array v4, v0, [F

    new-array v5, v0, [F

    move v11, v1

    move-wide/from16 v0, v25

    invoke-virtual {v3, v0, v1, v4, v5}, Le1/j;->b(D[F[F)V

    const/4 v3, 0x0

    aget v14, v4, v3

    const/16 v16, 0x1

    aget v4, v4, v16

    aget v0, v5, v3

    aget v1, v5, v16

    move-object/from16 v23, v13

    float-to-double v13, v14

    float-to-double v7, v8

    move-object v5, v2

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    add-double v27, v27, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float v13, v12, v9

    float-to-double v13, v13

    sub-double v13, v27, v13

    double-to-float v13, v13

    move v14, v10

    float-to-double v9, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    sub-double v9, v9, v27

    move/from16 v19, v13

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v6, v4

    move v4, v14

    float-to-double v13, v13

    sub-double/2addr v9, v13

    double-to-float v9, v9

    float-to-double v13, v0

    move v10, v4

    move v0, v9

    float-to-double v9, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v9

    add-double v27, v27, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    move/from16 v24, v11

    move v4, v12

    float-to-double v11, v15

    mul-double/2addr v13, v11

    add-double v13, v13, v27

    double-to-float v13, v13

    float-to-double v14, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v9

    sub-double v14, v14, v27

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    mul-double/2addr v1, v11

    add-double/2addr v1, v14

    double-to-float v1, v1

    array-length v2, v5

    const/4 v3, 0x2

    if-lt v2, v3, :cond_14

    float-to-double v2, v13

    const/4 v7, 0x0

    aput-wide v2, v5, v7

    float-to-double v2, v1

    const/4 v7, 0x1

    aput-wide v2, v5, v7

    :cond_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v2, v24

    float-to-double v2, v2

    float-to-double v7, v1

    float-to-double v9, v13

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    add-double/2addr v7, v2

    double-to-float v1, v7

    move-object/from16 v7, p5

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_15
    move-object/from16 v7, p5

    :goto_9
    move v9, v0

    move/from16 v8, v19

    :cond_16
    :goto_a
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_17
    move v2, v1

    move v4, v12

    move-object/from16 v23, v13

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v18, v0

    add-float v1, v18, v10

    div-float v19, v19, v0

    add-float v0, v19, v15

    const/4 v3, 0x0

    float-to-double v10, v3

    float-to-double v2, v2

    float-to-double v12, v0

    float-to-double v0, v1

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    add-double/2addr v0, v10

    double-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    :goto_b
    add-float/2addr v8, v0

    float-to-int v1, v8

    add-float/2addr v9, v0

    float-to-int v0, v9

    add-float/2addr v8, v4

    float-to-int v2, v8

    add-float/2addr v9, v6

    float-to-int v3, v9

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_19

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v22, :cond_1a

    :cond_19
    :goto_c
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1a
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le1/j;->d:Z

    goto :goto_d

    :cond_1b
    move-wide/from16 v25, v4

    move/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v20, v14

    move/from16 v17, v15

    :goto_d
    iget v1, v0, Le1/j;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, Le1/j;->C:Landroid/view/View;

    if-nez v1, :cond_1c

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Le1/j;->B:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Le1/j;->C:Landroid/view/View;

    :cond_1c
    iget-object v1, v0, Le1/j;->C:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Le1/j;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Le1/j;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Le1/j;->C:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1d
    iget-object v1, v0, Le1/j;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/k;

    instance-of v3, v2, Ld1/i;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Le1/j;->q:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    check-cast v2, Ld1/i;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v3, v3, v5

    move/from16 v10, v21

    invoke-virtual {v2, v10}, Ld1/k;->a(F)F

    move-result v2

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_1e
    move/from16 v10, v21

    :goto_f
    move/from16 v21, v10

    goto :goto_e

    :cond_1f
    move/from16 v10, v21

    if-eqz v20, :cond_20

    iget-object v1, v0, Le1/j;->q:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v6, 0x1

    aget-wide v11, v1, v6

    move-wide/from16 v3, v25

    move-object/from16 v1, v20

    move v2, v10

    move-wide v13, v3

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move v15, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result v1

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v1, v20

    iget-boolean v1, v1, Ld1/p;->d:Z

    or-int v1, v17, v1

    goto :goto_10

    :cond_20
    move-wide/from16 v13, v25

    const/4 v15, 0x1

    move/from16 v1, v17

    :goto_10
    move v6, v15

    :goto_11
    iget-object v2, v0, Le1/j;->j:[LE/d;

    array-length v3, v2

    if-ge v6, v3, :cond_21

    aget-object v2, v2, v6

    iget-object v3, v0, Le1/j;->t:[F

    invoke-virtual {v2, v13, v14, v3}, LE/d;->w(D[F)V

    move-object/from16 v2, v23

    iget-object v4, v2, Le1/s;->n:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Le1/j;->r:[Ljava/lang/String;

    add-int/lit8 v8, v6, -0x1

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-static {v4, v7, v3}, LL/h;->Q(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    iget-object v2, v0, Le1/j;->h:Le1/h;

    iget v3, v2, Le1/h;->b:I

    if-nez v3, :cond_27

    const/4 v3, 0x0

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_22

    iget v2, v2, Le1/h;->c:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v10, v3

    iget-object v4, v0, Le1/j;->i:Le1/h;

    if-ltz v3, :cond_23

    iget v2, v4, Le1/h;->c:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_23
    iget v3, v4, Le1/h;->c:I

    iget v2, v2, Le1/h;->c:I

    if-eq v3, v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_24
    move v10, v11

    move-object v2, v13

    move/from16 v17, v15

    const/4 v15, 0x1

    iget v1, v2, Le1/s;->e:F

    iget-object v3, v0, Le1/j;->g:Le1/s;

    iget v4, v3, Le1/s;->e:F

    invoke-static {v4, v1, v10, v1}, Ld0/k;->a(FFFF)F

    move-result v1

    iget v4, v2, Le1/s;->f:F

    iget v5, v3, Le1/s;->f:F

    invoke-static {v5, v4, v10, v4}, Ld0/k;->a(FFFF)F

    move-result v4

    iget v5, v2, Le1/s;->g:F

    iget v6, v3, Le1/s;->g:F

    invoke-static {v6, v5, v10, v5}, Ld0/k;->a(FFFF)F

    move-result v8

    iget v2, v2, Le1/s;->h:F

    iget v3, v3, Le1/s;->h:F

    invoke-static {v3, v2, v10, v2}, Ld0/k;->a(FFFF)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v1, v11

    float-to-int v12, v1

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v9

    float-to-int v4, v4

    sub-int v8, v1, v12

    sub-int v9, v4, v11

    cmpl-float v5, v6, v5

    if-nez v5, :cond_25

    cmpl-float v2, v3, v2

    if-nez v2, :cond_25

    iget-boolean v2, v0, Le1/j;->d:Z

    if-eqz v2, :cond_26

    :cond_25
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Le1/j;->d:Z

    :cond_26
    invoke-virtual {v7, v12, v11, v1, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v1, v17

    :cond_27
    :goto_12
    iget-object v2, v0, Le1/j;->z:Ljava/util/HashMap;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/f;

    instance-of v4, v3, Ld1/d;

    if-eqz v4, :cond_28

    check-cast v3, Ld1/d;

    iget-object v4, v0, Le1/j;->q:[D

    const/4 v5, 0x0

    aget-wide v8, v4, v5

    aget-wide v11, v4, v15

    invoke-virtual {v3, v10}, Ld1/f;->a(F)F

    move-result v3

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    add-float/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v3, v7, v10}, Ld1/f;->b(Landroid/view/View;F)V

    goto :goto_13

    :cond_29
    return v1
.end method

.method public final d(Le1/s;)V
    .locals 3

    iget-object v0, p0, Le1/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Le1/j;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Le1/j;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Le1/j;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Le1/s;->d(FFFF)V

    return-void
.end method

.method public final f(J)V
    .locals 36

    move-object/from16 v0, p0

    const-string/jumbo v1, "translationY"

    const-string/jumbo v2, "translationX"

    const-string v3, "scaleY"

    const-string v4, "scaleX"

    const-string v5, "rotationY"

    const-string v6, "rotationX"

    const-string v7, "progress"

    const-string/jumbo v8, "transitionPathRotate"

    const-string v9, "rotation"

    const-string v10, "elevation"

    const-string v11, "alpha"

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget v13, v0, Le1/j;->A:I

    iget-object v14, v0, Le1/j;->f:Le1/s;

    move-object/from16 v22, v15

    const/4 v15, -0x1

    if-eq v13, v15, :cond_0

    iput v13, v14, Le1/s;->j:I

    :cond_0
    iget-object v13, v0, Le1/j;->h:Le1/h;

    iget v15, v13, Le1/h;->a:F

    move-object/from16 v23, v14

    iget-object v14, v0, Le1/j;->i:Le1/h;

    iget v0, v14, Le1/h;->a:F

    invoke-static {v15, v0}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v13, Le1/h;->d:F

    iget v15, v14, Le1/h;->d:F

    invoke-static {v0, v15}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v13, Le1/h;->c:I

    iget v15, v14, Le1/h;->c:I

    move-object/from16 v24, v10

    if-eq v0, v15, :cond_4

    iget v10, v13, Le1/h;->b:I

    if-nez v10, :cond_4

    if-eqz v0, :cond_3

    if-nez v15, :cond_4

    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v13, Le1/h;->e:F

    iget v10, v14, Le1/h;->e:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, v13, Le1/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v14, Le1/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v13, Le1/h;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v14, Le1/h;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v13, Le1/h;->f:F

    iget v10, v14, Le1/h;->f:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v13, Le1/h;->g:F

    iget v10, v14, Le1/h;->g:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v13, Le1/h;->j:F

    iget v10, v14, Le1/h;->j:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "transformPivotX"

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, v13, Le1/h;->k:F

    iget v10, v14, Le1/h;->k:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "transformPivotY"

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, v13, Le1/h;->h:F

    iget v10, v14, Le1/h;->h:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, v13, Le1/h;->i:F

    iget v10, v14, Le1/h;->i:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, v13, Le1/h;->l:F

    iget v10, v14, Le1/h;->l:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, v13, Le1/h;->m:F

    iget v10, v14, Le1/h;->m:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v0, v13, Le1/h;->n:F

    iget v10, v14, Le1/h;->n:F

    invoke-static {v0, v10}, Le1/h;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "translationZ"

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, p0

    iget-object v10, v0, Le1/j;->w:Ljava/util/ArrayList;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_13

    goto :goto_0

    :cond_13
    invoke-static {v15}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_0
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v15

    move-object/from16 v25, v14

    const-string v14, "CUSTOM,"

    move-object/from16 v26, v13

    const-string v13, ","

    if-nez v15, :cond_2e

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Le1/j;->y:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v15

    move-object/from16 v15, v27

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_16

    move-object/from16 v27, v12

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    const/16 v21, 0x1

    aget-object v29, v29, v21

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-nez v30, :cond_15

    move-object/from16 v30, v14

    new-instance v14, Ld1/h;

    invoke-direct {v14}, Ld1/k;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    aget-object v29, v29, v21

    iput-object v12, v14, Ld1/h;->f:Landroid/util/SparseArray;

    move-object/from16 v12, v24

    move-object/from16 v24, v6

    goto/16 :goto_8

    :cond_15
    invoke-static/range {v29 .. v29}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v27, v12

    move-object/from16 v30, v14

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_2
    move-object/from16 v12, v24

    :goto_3
    const/4 v14, -0x1

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v12, "waveOffset"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_2

    :cond_17
    const/16 v12, 0xf

    goto :goto_4

    :sswitch_1
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_2

    :cond_18
    const/16 v12, 0xe

    goto :goto_4

    :sswitch_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_2

    :cond_19
    const/16 v12, 0xd

    :goto_4
    move v14, v12

    move-object/from16 v12, v24

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v12, v24

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v14, 0xc

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v12, v24

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v14, 0xb

    goto/16 :goto_6

    :sswitch_5
    move-object/from16 v12, v24

    const-string/jumbo v14, "transformPivotY"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v14, 0xa

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v12, v24

    const-string/jumbo v14, "transformPivotX"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v14, 0x9

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v12, v24

    const-string/jumbo v14, "waveVariesBy"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v14, 0x8

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v12, v24

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v14, 0x7

    goto :goto_6

    :sswitch_9
    move-object/from16 v12, v24

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto :goto_5

    :cond_20
    const/4 v14, 0x6

    goto :goto_6

    :sswitch_a
    move-object/from16 v12, v24

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto :goto_5

    :cond_21
    const/4 v14, 0x5

    goto :goto_6

    :sswitch_b
    move-object/from16 v12, v24

    const-string/jumbo v14, "translationZ"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto :goto_5

    :cond_22
    const/4 v14, 0x4

    goto :goto_6

    :sswitch_c
    move-object/from16 v12, v24

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto :goto_5

    :cond_23
    const/4 v14, 0x3

    goto :goto_6

    :sswitch_d
    move-object/from16 v12, v24

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto :goto_5

    :cond_24
    const/4 v14, 0x2

    goto :goto_6

    :sswitch_e
    move-object/from16 v12, v24

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto :goto_5

    :cond_25
    const/4 v14, 0x1

    goto :goto_6

    :sswitch_f
    move-object/from16 v12, v24

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    :goto_5
    goto/16 :goto_3

    :cond_26
    const/4 v14, 0x0

    :goto_6
    packed-switch v14, :pswitch_data_0

    move-object/from16 v24, v6

    const/4 v14, 0x0

    goto/16 :goto_8

    :pswitch_0
    new-instance v14, Ld1/g;

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-direct {v14, v6}, Ld1/g;-><init>(I)V

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v24, v6

    const/4 v6, 0x0

    new-instance v14, Ld1/g;

    invoke-direct {v14, v6}, Ld1/g;-><init>(I)V

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v24, v6

    new-instance v6, Ld1/i;

    invoke-direct {v6}, Ld1/k;-><init>()V

    :goto_7
    move-object v14, v6

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/4 v14, 0x1

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/4 v14, 0x4

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_5
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/4 v14, 0x3

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_6
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/4 v14, 0x2

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_7
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_8
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/16 v14, 0x8

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_9
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/4 v14, 0x7

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_a
    move-object/from16 v24, v6

    new-instance v6, Ld1/j;

    invoke-direct {v6}, Ld1/k;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v6, Ld1/j;->f:Z

    goto :goto_7

    :pswitch_b
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/16 v14, 0xb

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/16 v14, 0xa

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_d
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/16 v14, 0x9

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_e
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/4 v14, 0x6

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :pswitch_f
    move-object/from16 v24, v6

    new-instance v6, Ld1/g;

    const/4 v14, 0x5

    invoke-direct {v6, v14}, Ld1/g;-><init>(I)V

    goto :goto_7

    :goto_8
    if-nez v14, :cond_27

    :goto_9
    move-object/from16 v6, v24

    move-object/from16 v15, v28

    move-object/from16 v14, v30

    move-object/from16 v24, v12

    move-object/from16 v12, v27

    goto/16 :goto_1

    :cond_27
    iput-object v15, v14, Ld1/k;->e:Ljava/lang/String;

    iget-object v6, v0, Le1/j;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_28
    move-object/from16 v27, v12

    move-object/from16 v30, v14

    move-object/from16 v12, v24

    move-object/from16 v24, v6

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_29

    goto :goto_a

    :cond_29
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2a
    iget-object v6, v0, Le1/j;->y:Ljava/util/HashMap;

    move-object/from16 v14, v26

    const/4 v15, 0x0

    invoke-virtual {v14, v6, v15}, Le1/h;->a(Ljava/util/HashMap;I)V

    iget-object v6, v0, Le1/j;->y:Ljava/util/HashMap;

    const/16 v14, 0x64

    move-object/from16 v15, v25

    invoke-virtual {v15, v6, v14}, Le1/h;->a(Ljava/util/HashMap;I)V

    iget-object v6, v0, Le1/j;->y:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, v22

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2b

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    if-eqz v22, :cond_2b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v25, v15

    move/from16 v35, v22

    move-object/from16 v22, v6

    move/from16 v6, v35

    goto :goto_c

    :cond_2b
    move-object/from16 v22, v6

    move-object/from16 v25, v15

    const/4 v6, 0x0

    :goto_c
    iget-object v15, v0, Le1/j;->y:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld1/k;

    if-eqz v14, :cond_2c

    invoke-virtual {v14, v6}, Ld1/k;->d(I)V

    :cond_2c
    move-object/from16 v6, v22

    move-object/from16 v22, v25

    goto :goto_b

    :cond_2d
    move-object/from16 v25, v22

    goto :goto_d

    :cond_2e
    move-object/from16 v27, v12

    move-object/from16 v30, v14

    move-object/from16 v25, v22

    move-object/from16 v12, v24

    move-object/from16 v24, v6

    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_44

    iget-object v6, v0, Le1/j;->x:Ljava/util/HashMap;

    if-nez v6, :cond_2f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Le1/j;->x:Ljava/util/HashMap;

    :cond_2f
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Le1/j;->x:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    goto :goto_e

    :cond_30
    move-object/from16 v15, v30

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_32

    move-object/from16 v18, v6

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x1

    aget-object v22, v22, v21

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-nez v26, :cond_31

    move-object/from16 v30, v15

    new-instance v15, Ld1/m;

    invoke-direct {v15}, Ld1/p;-><init>()V

    move-object/from16 v26, v10

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v15, Ld1/m;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/16 v21, 0x1

    aget-object v10, v10, v21

    iput-object v10, v15, Ld1/m;->g:Ljava/lang/String;

    iput-object v6, v15, Ld1/m;->h:Landroid/util/SparseArray;

    move-object v10, v15

    move-object v15, v5

    :goto_f
    move-wide/from16 v5, p1

    goto/16 :goto_16

    :cond_31
    invoke-static/range {v22 .. v22}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v18, v6

    move-object/from16 v26, v10

    move-object/from16 v30, v15

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_10
    move-object/from16 v6, v24

    :goto_11
    const/4 v10, -0x1

    goto/16 :goto_13

    :sswitch_10
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_10

    :cond_33
    const/16 v6, 0xb

    goto :goto_12

    :sswitch_11
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_10

    :cond_34
    const/16 v6, 0xa

    :goto_12
    move v10, v6

    move-object/from16 v6, v24

    goto/16 :goto_13

    :sswitch_12
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_10

    :cond_35
    move-object/from16 v6, v24

    const/16 v10, 0x9

    goto/16 :goto_13

    :sswitch_13
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_10

    :cond_36
    move-object/from16 v6, v24

    const/16 v10, 0x8

    goto/16 :goto_13

    :sswitch_14
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_10

    :cond_37
    move-object/from16 v6, v24

    const/4 v10, 0x7

    goto :goto_13

    :sswitch_15
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_10

    :cond_38
    move-object/from16 v6, v24

    const/4 v10, 0x6

    goto :goto_13

    :sswitch_16
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_10

    :cond_39
    move-object/from16 v6, v24

    const/4 v10, 0x5

    goto :goto_13

    :sswitch_17
    const-string/jumbo v6, "translationZ"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_10

    :cond_3a
    move-object/from16 v6, v24

    const/4 v10, 0x4

    goto :goto_13

    :sswitch_18
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_10

    :cond_3b
    move-object/from16 v6, v24

    const/4 v10, 0x3

    goto :goto_13

    :sswitch_19
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_10

    :cond_3c
    move-object/from16 v6, v24

    const/4 v10, 0x2

    goto :goto_13

    :sswitch_1a
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto/16 :goto_10

    :cond_3d
    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_13

    :sswitch_1b
    move-object/from16 v6, v24

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_11

    :cond_3e
    const/4 v10, 0x0

    :goto_13
    packed-switch v10, :pswitch_data_1

    move-object v15, v5

    move-object/from16 v24, v6

    const/4 v10, 0x0

    goto/16 :goto_f

    :pswitch_10
    new-instance v10, Ld1/l;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    :goto_14
    move-object v15, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, p1

    goto :goto_15

    :pswitch_11
    new-instance v10, Ld1/n;

    invoke-direct {v10}, Ld1/p;-><init>()V

    goto :goto_14

    :pswitch_12
    new-instance v10, Ld1/l;

    const/4 v15, 0x1

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :pswitch_13
    new-instance v10, Ld1/l;

    const/4 v15, 0x2

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :pswitch_14
    new-instance v10, Ld1/l;

    const/4 v15, 0x6

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :pswitch_15
    new-instance v10, Ld1/l;

    const/4 v15, 0x5

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :pswitch_16
    new-instance v10, Ld1/o;

    invoke-direct {v10}, Ld1/p;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v10, Ld1/o;->g:Z

    goto :goto_14

    :pswitch_17
    new-instance v10, Ld1/l;

    const/16 v15, 0x9

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :pswitch_18
    new-instance v10, Ld1/l;

    const/16 v15, 0x8

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :pswitch_19
    new-instance v10, Ld1/l;

    const/4 v15, 0x7

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :pswitch_1a
    new-instance v10, Ld1/l;

    const/4 v15, 0x4

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :pswitch_1b
    new-instance v10, Ld1/l;

    const/4 v15, 0x3

    invoke-direct {v10, v15}, Ld1/l;-><init>(I)V

    goto :goto_14

    :goto_15
    iput-wide v5, v10, Ld1/p;->e:J

    :goto_16
    if-nez v10, :cond_3f

    :goto_17
    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v10, v26

    goto/16 :goto_e

    :cond_3f
    iput-object v14, v10, Ld1/p;->b:Ljava/lang/String;

    iget-object v5, v0, Le1/j;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_40
    move-object v15, v5

    move-object/from16 v26, v10

    if-eqz v26, :cond_42

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_41

    goto :goto_18

    :cond_41
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_42
    iget-object v5, v0, Le1/j;->x:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v10, v25

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1a

    :cond_43
    const/4 v13, 0x0

    :goto_1a
    iget-object v14, v0, Le1/j;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/p;

    invoke-virtual {v6, v13}, Ld1/p;->c(I)V

    move-object/from16 v25, v10

    goto :goto_19

    :cond_44
    move-object v15, v5

    move-object/from16 v26, v10

    :cond_45
    iget-object v5, v0, Le1/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x2

    add-int/lit8 v14, v6, 0x2

    new-array v10, v14, [Le1/s;

    const/4 v13, 0x0

    aput-object v23, v10, v13

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    iget-object v13, v0, Le1/j;->g:Le1/s;

    aput-object v13, v10, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_46

    iget v6, v0, Le1/j;->e:I

    move-object/from16 v18, v15

    const/4 v15, -0x1

    if-ne v6, v15, :cond_47

    const/4 v6, 0x0

    iput v6, v0, Le1/j;->e:I

    goto :goto_1b

    :cond_46
    move-object/from16 v18, v15

    :cond_47
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/s;

    const/16 v21, 0x1

    add-int/lit8 v22, v6, 0x1

    aput-object v15, v10, v6

    move/from16 v6, v22

    goto :goto_1c

    :cond_48
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v13, Le1/s;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v6

    move-object/from16 v15, v23

    iget-object v6, v15, Le1/s;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    move-object/from16 v15, v30

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v27

    invoke-virtual {v15, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_49
    move-object/from16 v23, v15

    move-object/from16 v15, v27

    :cond_4a
    :goto_1e
    move-object/from16 v6, p1

    move-object/from16 v27, v15

    goto :goto_1d

    :cond_4b
    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v0, Le1/j;->r:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [I

    iput-object v5, v0, Le1/j;->s:[I

    const/4 v5, 0x0

    :goto_1f
    iget-object v6, v0, Le1/j;->r:[Ljava/lang/String;

    array-length v13, v6

    if-ge v5, v13, :cond_4e

    aget-object v6, v6, v5

    iget-object v13, v0, Le1/j;->s:[I

    const/4 v15, 0x0

    aput v15, v13, v5

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v14, :cond_4c

    aget-object v15, v10, v13

    iget-object v15, v15, Le1/s;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4d

    aget-object v15, v10, v13

    iget-object v15, v15, Le1/s;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/a;

    if-eqz v15, :cond_4d

    iget-object v6, v0, Le1/j;->s:[I

    aget v13, v6, v5

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v15

    add-int/2addr v15, v13

    aput v15, v6, v5

    :cond_4c
    const/4 v15, 0x1

    goto :goto_21

    :cond_4d
    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_20

    :goto_21
    add-int/2addr v5, v15

    goto :goto_1f

    :cond_4e
    const/4 v5, 0x0

    aget-object v13, v10, v5

    iget v5, v13, Le1/s;->j:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_4f

    const/4 v5, 0x1

    goto :goto_22

    :cond_4f
    const/4 v5, 0x0

    :goto_22
    array-length v6, v6

    const/16 v13, 0x12

    add-int/2addr v13, v6

    new-array v6, v13, [Z

    const/4 v15, 0x1

    :goto_23
    if-ge v15, v14, :cond_50

    move-object/from16 v22, v2

    aget-object v2, v10, v15

    const/16 v21, 0x1

    add-int/lit8 v23, v15, -0x1

    move-object/from16 v25, v1

    aget-object v1, v10, v23

    move-object/from16 v23, v7

    iget v7, v2, Le1/s;->e:F

    move-object/from16 v27, v4

    iget v4, v1, Le1/s;->e:F

    invoke-static {v7, v4}, Le1/s;->b(FF)Z

    move-result v4

    iget v7, v2, Le1/s;->f:F

    move-object/from16 v28, v3

    iget v3, v1, Le1/s;->f:F

    invoke-static {v7, v3}, Le1/s;->b(FF)Z

    move-result v3

    const/4 v7, 0x0

    aget-boolean v20, v6, v7

    iget v7, v2, Le1/s;->d:F

    move-object/from16 v29, v9

    iget v9, v1, Le1/s;->d:F

    invoke-static {v7, v9}, Le1/s;->b(FF)Z

    move-result v7

    or-int v7, v20, v7

    const/4 v9, 0x0

    aput-boolean v7, v6, v9

    const/4 v7, 0x1

    aget-boolean v9, v6, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int v4, v9, v3

    aput-boolean v4, v6, v7

    const/4 v4, 0x2

    aget-boolean v7, v6, v4

    or-int/2addr v3, v7

    aput-boolean v3, v6, v4

    const/4 v3, 0x3

    aget-boolean v4, v6, v3

    iget v7, v2, Le1/s;->g:F

    iget v9, v1, Le1/s;->g:F

    invoke-static {v7, v9}, Le1/s;->b(FF)Z

    move-result v7

    or-int/2addr v4, v7

    aput-boolean v4, v6, v3

    const/4 v3, 0x4

    aget-boolean v4, v6, v3

    iget v2, v2, Le1/s;->h:F

    iget v1, v1, Le1/s;->h:F

    invoke-static {v2, v1}, Le1/s;->b(FF)Z

    move-result v1

    or-int/2addr v1, v4

    aput-boolean v1, v6, v3

    const/16 v21, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-object/from16 v1, v25

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v9, v29

    goto :goto_23

    :cond_50
    move-object/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v23, v7

    move-object/from16 v29, v9

    const/16 v21, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    :goto_24
    if-ge v2, v13, :cond_52

    aget-boolean v3, v6, v2

    if-eqz v3, :cond_51

    add-int/lit8 v1, v1, 0x1

    :cond_51
    add-int/lit8 v2, v2, 0x1

    const/16 v21, 0x1

    goto :goto_24

    :cond_52
    new-array v2, v1, [I

    iput-object v2, v0, Le1/j;->o:[I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v2, v1, [D

    iput-object v2, v0, Le1/j;->p:[D

    new-array v1, v1, [D

    iput-object v1, v0, Le1/j;->q:[D

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_25
    if-ge v2, v13, :cond_54

    aget-boolean v3, v6, v2

    if-eqz v3, :cond_53

    iget-object v3, v0, Le1/j;->o:[I

    const/4 v4, 0x1

    add-int/lit8 v5, v1, 0x1

    aput v2, v3, v1

    move v1, v5

    goto :goto_26

    :cond_53
    const/4 v4, 0x1

    :goto_26
    add-int/2addr v2, v4

    goto :goto_25

    :cond_54
    const/4 v4, 0x1

    iget-object v1, v0, Le1/j;->o:[I

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v14, v3, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    new-array v2, v14, [D

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v14, :cond_57

    aget-object v4, v10, v3

    aget-object v5, v1, v3

    iget-object v6, v0, Le1/j;->o:[I

    iget v7, v4, Le1/s;->d:F

    iget v9, v4, Le1/s;->e:F

    iget v13, v4, Le1/s;->f:F

    iget v15, v4, Le1/s;->g:F

    move-object/from16 v30, v12

    iget v12, v4, Le1/s;->h:F

    iget v4, v4, Le1/s;->i:F

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    const/4 v8, 0x6

    new-array v11, v8, [F

    const/16 v17, 0x0

    aput v7, v11, v17

    const/4 v7, 0x1

    aput v9, v11, v7

    const/4 v9, 0x2

    aput v13, v11, v9

    const/4 v9, 0x3

    aput v15, v11, v9

    const/4 v9, 0x4

    aput v12, v11, v9

    const/4 v9, 0x5

    aput v4, v11, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_28
    array-length v12, v6

    if-ge v4, v12, :cond_56

    aget v12, v6, v4

    if-ge v12, v8, :cond_55

    add-int/lit8 v8, v9, 0x1

    aget v12, v11, v12

    float-to-double v12, v12

    aput-wide v12, v5, v9

    move v9, v8

    :cond_55
    add-int/2addr v4, v7

    const/4 v8, 0x6

    goto :goto_28

    :cond_56
    aget-object v4, v10, v3

    iget v4, v4, Le1/s;->c:F

    float-to-double v4, v4

    aput-wide v4, v2, v3

    add-int/2addr v3, v7

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    goto :goto_27

    :cond_57
    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v30, v12

    const/4 v3, 0x0

    :goto_29
    iget-object v4, v0, Le1/j;->o:[I

    array-length v5, v4

    if-ge v3, v5, :cond_59

    aget v4, v4, v3

    const/4 v5, 0x6

    if-ge v4, v5, :cond_58

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Le1/s;->q:[Ljava/lang/String;

    iget-object v6, v0, Le1/j;->o:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    const-string v6, " ["

    invoke-static {v4, v5, v6}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v14, :cond_58

    invoke-static {v4}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v1, v5

    aget-wide v6, v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_2a

    :cond_58
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_29

    :cond_59
    const/4 v6, 0x1

    iget-object v3, v0, Le1/j;->r:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v6

    new-array v3, v3, [LE/d;

    iput-object v3, v0, Le1/j;->j:[LE/d;

    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v0, Le1/j;->r:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_61

    aget-object v4, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2c
    if-ge v5, v14, :cond_60

    aget-object v9, v10, v5

    iget-object v9, v9, Le1/s;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    if-nez v8, :cond_5b

    new-array v7, v14, [D

    aget-object v8, v10, v5

    iget-object v8, v8, Le1/s;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    if-nez v8, :cond_5a

    const/4 v8, 0x0

    :goto_2d
    const/4 v9, 0x2

    goto :goto_2e

    :cond_5a
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v8

    goto :goto_2d

    :goto_2e
    new-array v11, v9, [I

    const/4 v9, 0x1

    aput v8, v11, v9

    const/4 v8, 0x0

    aput v14, v11, v8

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    :cond_5b
    aget-object v9, v10, v5

    iget v11, v9, Le1/s;->c:F

    float-to-double v11, v11

    aput-wide v11, v7, v6

    aget-object v11, v8, v6

    iget-object v9, v9, Le1/s;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/a;

    if-nez v9, :cond_5c

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 p1, v14

    :goto_2f
    const/4 v14, 0x1

    goto :goto_31

    :cond_5c
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5e

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/a;->a()F

    move-result v9

    move/from16 p1, v14

    float-to-double v13, v9

    const/4 v9, 0x0

    aput-wide v13, v11, v9

    :cond_5d
    move-object/from16 v33, v7

    move-object/from16 v34, v8

    goto :goto_2f

    :cond_5e
    move/from16 p1, v14

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v12

    new-array v13, v12, [F

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/widget/a;->b([F)V

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_30
    if-ge v9, v12, :cond_5d

    const/4 v15, 0x1

    add-int/lit8 v21, v14, 0x1

    aget v15, v13, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    float-to-double v7, v15

    aput-wide v7, v11, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    move/from16 v14, v21

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    goto :goto_30

    :goto_31
    add-int/2addr v6, v14

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    goto :goto_32

    :cond_5f
    move/from16 p1, v14

    const/4 v14, 0x1

    :goto_32
    add-int/2addr v5, v14

    move/from16 v14, p1

    goto/16 :goto_2c

    :cond_60
    move/from16 p1, v14

    const/4 v14, 0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    iget-object v6, v0, Le1/j;->j:[LE/d;

    add-int/2addr v3, v14

    iget v7, v0, Le1/j;->e:I

    invoke-static {v7, v4, v5}, LE/d;->m(I[D[[D)LE/d;

    move-result-object v4

    aput-object v4, v6, v3

    move/from16 v14, p1

    goto/16 :goto_2b

    :cond_61
    move/from16 p1, v14

    iget-object v3, v0, Le1/j;->j:[LE/d;

    iget v4, v0, Le1/j;->e:I

    invoke-static {v4, v2, v1}, LE/d;->m(I[D[[D)LE/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    aget-object v1, v10, v2

    iget v1, v1, Le1/s;->j:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_63

    move/from16 v6, p1

    new-array v1, v6, [I

    new-array v4, v6, [D

    const/4 v5, 0x2

    new-array v7, v5, [I

    const/4 v8, 0x1

    aput v5, v7, v8

    aput v6, v7, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v6, :cond_62

    aget-object v7, v10, v5

    iget v8, v7, Le1/s;->j:I

    aput v8, v1, v5

    iget v8, v7, Le1/s;->c:F

    float-to-double v8, v8

    aput-wide v8, v4, v5

    aget-object v8, v2, v5

    iget v9, v7, Le1/s;->e:F

    float-to-double v11, v9

    const/4 v9, 0x0

    aput-wide v11, v8, v9

    iget v7, v7, Le1/s;->f:F

    float-to-double v11, v7

    const/4 v7, 0x1

    aput-wide v11, v8, v7

    add-int/2addr v5, v7

    goto :goto_33

    :cond_62
    new-instance v5, La1/b;

    invoke-direct {v5, v1, v4, v2}, La1/b;-><init>([I[D[[D)V

    iput-object v5, v0, Le1/j;->k:La1/b;

    :cond_63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Le1/j;->z:Ljava/util/HashMap;

    if-eqz v26, :cond_81

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    new-instance v4, Ld1/c;

    invoke-direct {v4}, Ld1/f;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [F

    iput-object v6, v4, Ld1/c;->d:[F

    move-object v3, v4

    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    goto/16 :goto_40

    :cond_64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_35
    move v15, v3

    :goto_36
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    goto/16 :goto_3e

    :sswitch_1c
    const-string/jumbo v4, "waveOffset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_35

    :cond_65
    const/16 v4, 0xd

    move v15, v4

    goto :goto_36

    :sswitch_1d
    move-object/from16 v4, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    move v15, v3

    goto :goto_37

    :cond_66
    const/16 v5, 0xc

    move v15, v5

    :goto_37
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    goto/16 :goto_3e

    :sswitch_1e
    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    move v15, v3

    goto :goto_38

    :cond_67
    const/16 v6, 0xb

    move v15, v6

    :goto_38
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    goto/16 :goto_3e

    :sswitch_1f
    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    move v15, v3

    goto :goto_39

    :cond_68
    const/16 v7, 0xa

    move v15, v7

    :goto_39
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    goto/16 :goto_3e

    :sswitch_20
    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    goto :goto_3a

    :cond_69
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    const/16 v15, 0x9

    goto/16 :goto_3e

    :sswitch_21
    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    const-string/jumbo v8, "waveVariesBy"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    :goto_3a
    move v15, v3

    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    goto/16 :goto_3e

    :cond_6a
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    const/16 v15, 0x8

    goto/16 :goto_3e

    :sswitch_22
    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6b

    move v15, v3

    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    goto/16 :goto_3e

    :cond_6b
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    const/4 v15, 0x7

    goto/16 :goto_3e

    :sswitch_23
    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6c

    move v15, v3

    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    goto :goto_3c

    :cond_6c
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    const/4 v15, 0x6

    goto/16 :goto_3e

    :sswitch_24
    move-object/from16 v10, v23

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    goto :goto_3b

    :cond_6d
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    const/4 v15, 0x5

    goto/16 :goto_3e

    :sswitch_25
    move-object/from16 v10, v23

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    const-string/jumbo v11, "translationZ"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6e

    :goto_3b
    move v15, v3

    move-object/from16 v13, v18

    move-object/from16 v12, v22

    :goto_3c
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    goto/16 :goto_3e

    :cond_6e
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    const/4 v15, 0x4

    goto/16 :goto_3e

    :sswitch_26
    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6f

    move v15, v3

    move-object/from16 v13, v18

    move-object/from16 v12, v22

    goto :goto_3d

    :cond_6f
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v14, v24

    const/4 v15, 0x3

    goto/16 :goto_3e

    :sswitch_27
    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_70

    move v15, v3

    move-object/from16 v13, v18

    goto :goto_3d

    :cond_70
    move-object/from16 v13, v18

    move-object/from16 v14, v24

    const/4 v15, 0x2

    goto :goto_3e

    :sswitch_28
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_71

    move v15, v3

    :goto_3d
    move-object/from16 v14, v24

    goto :goto_3e

    :cond_71
    move-object/from16 v14, v24

    const/4 v15, 0x1

    goto :goto_3e

    :sswitch_29
    move-object/from16 v13, v18

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_72

    move v15, v3

    goto :goto_3e

    :cond_72
    const/4 v15, 0x0

    :goto_3e
    packed-switch v15, :pswitch_data_2

    const/4 v3, 0x0

    goto/16 :goto_40

    :pswitch_1c
    new-instance v15, Ld1/b;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Ld1/b;-><init>(I)V

    :goto_3f
    move-object v3, v15

    goto/16 :goto_40

    :pswitch_1d
    const/4 v3, 0x0

    new-instance v15, Ld1/b;

    invoke-direct {v15, v3}, Ld1/b;-><init>(I)V

    goto :goto_3f

    :pswitch_1e
    new-instance v3, Ld1/d;

    invoke-direct {v3}, Ld1/f;-><init>()V

    goto :goto_40

    :pswitch_1f
    new-instance v3, Ld1/b;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_20
    new-instance v3, Ld1/b;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_21
    new-instance v3, Ld1/b;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_22
    new-instance v3, Ld1/b;

    const/4 v15, 0x6

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_23
    const/4 v15, 0x6

    new-instance v3, Ld1/b;

    const/4 v15, 0x5

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_24
    const/4 v15, 0x5

    new-instance v3, Ld1/e;

    invoke-direct {v3}, Ld1/f;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v3, Ld1/e;->d:Z

    goto :goto_40

    :pswitch_25
    new-instance v3, Ld1/b;

    const/16 v15, 0x9

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_26
    const/16 v15, 0x9

    new-instance v3, Ld1/b;

    const/16 v15, 0x8

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_27
    const/16 v15, 0x8

    new-instance v3, Ld1/b;

    const/4 v15, 0x7

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_28
    const/4 v15, 0x7

    new-instance v3, Ld1/b;

    const/4 v15, 0x4

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    goto :goto_40

    :pswitch_29
    const/4 v15, 0x4

    new-instance v3, Ld1/b;

    const/4 v15, 0x3

    invoke-direct {v3, v15}, Ld1/b;-><init>(I)V

    :goto_40
    if-nez v3, :cond_73

    :goto_41
    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    const/4 v3, -0x1

    goto/16 :goto_34

    :cond_73
    iput-object v2, v3, Ld1/f;->b:Ljava/lang/String;

    iget-object v15, v0, Le1/j;->z:Ljava/util/HashMap;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_74
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    goto :goto_42

    :cond_75
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_76
    iget-object v0, v0, Le1/j;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/f;

    iget-object v2, v1, Ld1/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_77

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_43

    :cond_77
    new-instance v4, LY9/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LY9/e;-><init>(I)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v4, v3, [D

    new-array v6, v5, [I

    const/4 v5, 0x1

    const/4 v7, 0x3

    aput v7, v6, v5

    const/4 v5, 0x0

    aput v3, v6, v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    new-instance v8, La1/f;

    invoke-direct {v8}, La1/f;-><init>()V

    new-instance v9, Lsd/c;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v5}, Lsd/c;-><init>(IZ)V

    new-array v10, v5, [F

    iput-object v10, v9, Lsd/c;->b:Ljava/lang/Object;

    new-array v10, v5, [D

    iput-object v10, v9, Lsd/c;->c:Ljava/lang/Object;

    iput-object v9, v8, La1/f;->b:Ljava/lang/Object;

    new-array v5, v3, [F

    iput-object v5, v8, La1/f;->c:Ljava/lang/Object;

    new-array v5, v3, [D

    iput-object v5, v8, La1/f;->g:Ljava/lang/Object;

    new-array v5, v3, [F

    iput-object v5, v8, La1/f;->d:Ljava/lang/Object;

    new-array v5, v3, [F

    iput-object v5, v8, La1/f;->e:Ljava/lang/Object;

    new-array v5, v3, [F

    iput-object v5, v8, La1/f;->f:Ljava/lang/Object;

    new-array v3, v3, [F

    iput-object v8, v1, Ld1/f;->a:La1/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_80

    iget-object v1, v1, Ld1/f;->a:La1/f;

    iget-object v2, v1, La1/f;->g:Ljava/lang/Object;

    check-cast v2, [D

    array-length v3, v2

    const/4 v5, 0x2

    new-array v8, v5, [I

    const/4 v9, 0x1

    const/4 v10, 0x3

    aput v10, v8, v9

    const/4 v9, 0x0

    aput v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iget-object v7, v1, La1/f;->c:Ljava/lang/Object;

    check-cast v7, [F

    array-length v8, v7

    add-int/2addr v8, v5

    new-array v8, v8, [D

    iput-object v8, v1, La1/f;->h:Ljava/lang/Object;

    array-length v8, v7

    add-int/2addr v8, v5

    new-array v5, v8, [D

    const/4 v5, 0x0

    aget-wide v8, v2, v5

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    iget-object v9, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v9, [F

    iget-object v13, v1, La1/f;->b:Ljava/lang/Object;

    check-cast v13, Lsd/c;

    if-lez v8, :cond_78

    aget v8, v9, v5

    invoke-virtual {v13, v11, v12, v8}, Lsd/c;->r(DF)V

    :cond_78
    array-length v5, v2

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    aget-wide v14, v2, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v14, v10

    if-gez v8, :cond_79

    aget v5, v9, v5

    invoke-virtual {v13, v10, v11, v5}, Lsd/c;->r(DF)V

    :cond_79
    const/4 v5, 0x0

    :goto_44
    array-length v8, v3

    if-ge v5, v8, :cond_7a

    aget-object v8, v3, v5

    iget-object v10, v1, La1/f;->e:Ljava/lang/Object;

    check-cast v10, [F

    aget v10, v10, v5

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v8, v12

    iget-object v10, v1, La1/f;->f:Ljava/lang/Object;

    check-cast v10, [F

    aget v10, v10, v5

    float-to-double v10, v10

    const/16 v21, 0x1

    aput-wide v10, v8, v21

    aget v10, v7, v5

    float-to-double v10, v10

    const/4 v12, 0x2

    aput-wide v10, v8, v12

    aget-wide v10, v2, v5

    aget v8, v9, v5

    invoke-virtual {v13, v10, v11, v8}, Lsd/c;->r(DF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_7a
    const/4 v12, 0x2

    const/16 v21, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_45
    iget-object v9, v13, Lsd/c;->b:Ljava/lang/Object;

    check-cast v9, [F

    array-length v10, v9

    if-ge v5, v10, :cond_7b

    aget v9, v9, v5

    float-to-double v9, v9

    add-double/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_7b
    move/from16 v5, v21

    const-wide/16 v9, 0x0

    :goto_46
    iget-object v11, v13, Lsd/c;->b:Ljava/lang/Object;

    check-cast v11, [F

    array-length v14, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v5, v14, :cond_7c

    add-int/lit8 v14, v5, -0x1

    aget v16, v11, v14

    aget v11, v11, v5

    add-float v16, v16, v11

    div-float v11, v16, v15

    iget-object v15, v13, Lsd/c;->c:Ljava/lang/Object;

    check-cast v15, [D

    aget-wide v16, v15, v5

    aget-wide v14, v15, v14

    sub-double v16, v16, v14

    float-to-double v14, v11

    mul-double v16, v16, v14

    add-double v9, v16, v9

    const/4 v11, 0x1

    add-int/2addr v5, v11

    move/from16 v21, v11

    goto :goto_46

    :cond_7c
    const/4 v5, 0x0

    :goto_47
    iget-object v11, v13, Lsd/c;->b:Ljava/lang/Object;

    check-cast v11, [F

    array-length v14, v11

    if-ge v5, v14, :cond_7d

    aget v14, v11, v5

    move-object/from16 p2, v13

    float-to-double v12, v14

    div-double v16, v7, v9

    mul-double v12, v12, v16

    double-to-float v12, v12

    aput v12, v11, v5

    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, p2

    const/4 v12, 0x2

    goto :goto_47

    :cond_7d
    const/16 v21, 0x1

    iget-object v5, v13, Lsd/c;->d:Ljava/lang/Object;

    check-cast v5, [D

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    aput-wide v7, v5, v9

    move/from16 v5, v21

    :goto_48
    iget-object v7, v13, Lsd/c;->b:Ljava/lang/Object;

    check-cast v7, [F

    array-length v8, v7

    if-ge v5, v8, :cond_7e

    add-int/lit8 v8, v5, -0x1

    aget v9, v7, v8

    aget v7, v7, v5

    add-float/2addr v9, v7

    div-float/2addr v9, v15

    iget-object v7, v13, Lsd/c;->c:Ljava/lang/Object;

    check-cast v7, [D

    aget-wide v10, v7, v5

    aget-wide v16, v7, v8

    sub-double v10, v10, v16

    iget-object v7, v13, Lsd/c;->d:Ljava/lang/Object;

    check-cast v7, [D

    aget-wide v16, v7, v8

    float-to-double v8, v9

    mul-double/2addr v10, v8

    add-double v10, v10, v16

    aput-wide v10, v7, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move/from16 v21, v7

    goto :goto_48

    :cond_7e
    move/from16 v7, v21

    array-length v5, v2

    if-le v5, v7, :cond_7f

    const/4 v5, 0x0

    invoke-static {v5, v2, v3}, LE/d;->m(I[D[[D)LE/d;

    move-result-object v2

    iput-object v2, v1, La1/f;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_49

    :cond_7f
    const/4 v3, 0x0

    const/4 v5, 0x0

    iput-object v3, v1, La1/f;->i:Ljava/lang/Object;

    :goto_49
    invoke-static {v5, v4, v6}, LE/d;->m(I[D[[D)LE/d;

    goto/16 :goto_43

    :cond_80
    invoke-static {v2}, LA3/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_81
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le1/j;->f:Le1/s;

    iget v2, v1, Le1/s;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Le1/s;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le1/j;->g:Le1/s;

    iget v1, p0, Le1/s;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le1/s;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
