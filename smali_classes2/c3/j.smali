.class public final Lc3/j;
.super Lc3/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lc3/j;->i:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lc3/e;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/a;

    iget-object v1, v1, Lm3/a;->b:Ljava/lang/Object;

    check-cast v1, Lg3/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg3/c;->b:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lg3/c;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lg3/c;-><init>([F[I)V

    iput-object p1, p0, Lc3/j;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lc3/e;-><init>(Ljava/util/List;)V

    new-instance p1, Lm3/d;

    invoke-direct {p1}, Lm3/d;-><init>()V

    iput-object p1, p0, Lc3/j;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lc3/e;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lc3/j;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Lm3/a;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc3/j;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lm3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lm3/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lm3/d;

    check-cast v1, Lm3/d;

    iget-object v2, p0, Lc3/e;->e:Lm3/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lm3/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lc3/e;->d()F

    move-result v8

    iget v9, p0, Lc3/e;->d:F

    iget v3, p1, Lm3/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lm3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lm3/d;->a:F

    iget v2, v1, Lm3/d;->a:F

    invoke-static {p1, v2, p2}, Ll3/g;->f(FFF)F

    move-result p1

    iget v0, v0, Lm3/d;->b:F

    iget v1, v1, Lm3/d;->b:F

    invoke-static {v0, v1, p2}, Ll3/g;->f(FFF)F

    move-result p2

    iget-object p0, p0, Lc3/j;->j:Ljava/lang/Object;

    check-cast p0, Lm3/d;

    iput p1, p0, Lm3/d;->a:F

    iput p2, p0, Lm3/d;->b:F

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lc3/j;->l(Lm3/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p1, Lm3/a;->b:Ljava/lang/Object;

    check-cast v0, Lg3/c;

    iget-object p1, p1, Lm3/a;->c:Ljava/lang/Object;

    check-cast p1, Lg3/c;

    iget-object p0, p0, Lc3/j;->j:Ljava/lang/Object;

    check-cast p0, Lg3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg3/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lg3/c;->a(Lg3/c;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    invoke-virtual {p0, v0}, Lg3/c;->a(Lg3/c;)V

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_4

    invoke-virtual {p0, p1}, Lg3/c;->a(Lg3/c;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lg3/c;->b:[I

    array-length v2, v1

    iget-object v3, p1, Lg3/c;->b:[I

    array-length v4, v3

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    :goto_1
    array-length v4, v1

    iget-object v5, p0, Lg3/c;->b:[I

    iget-object v6, p0, Lg3/c;->a:[F

    if-ge v2, v4, :cond_5

    iget-object v4, v0, Lg3/c;->a:[F

    aget v4, v4, v2

    iget-object v7, p1, Lg3/c;->a:[F

    aget v7, v7, v2

    invoke-static {v4, v7, p2}, Ll3/g;->f(FFF)F

    move-result v4

    aput v4, v6, v2

    aget v4, v1, v2

    aget v6, v3, v2

    invoke-static {v4, p2, v6}, Lk1/a;->g(IFI)I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    array-length p1, v1

    :goto_2
    array-length p2, v6

    if-ge p1, p2, :cond_6

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v6, p2

    aput p2, v6, p1

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v5, p2

    aput p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v3

    const-string v0, ")"

    invoke-static {p1, p2, v0}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic g(Lm3/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lc3/e;->g(Lm3/a;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc3/j;->l(Lm3/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lm3/a;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lm3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lm3/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lc3/e;->e:Lm3/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lm3/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lc3/e;->d()F

    move-result v8

    iget v9, p0, Lc3/e;->d:F

    iget v3, p1, Lm3/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lm3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lc3/j;->j:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1, p3, p1}, Ld0/k;->a(FFFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget p3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p2, p4, p2}, Ld0/k;->a(FFFF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
