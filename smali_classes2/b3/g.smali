.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;
.implements Lc3/a;
.implements Lb3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:La3/a;

.field public final c:Lh3/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lc3/f;

.field public final h:Lc3/f;

.field public i:Lc3/r;

.field public final j:Lcom/airbnb/lottie/b;

.field public k:Lc3/e;

.field public l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb3/g;->a:Landroid/graphics/Path;

    new-instance v1, La3/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La3/a;-><init>(II)V

    iput-object v1, p0, Lb3/g;->b:La3/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb3/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lb3/g;->c:Lh3/b;

    iget-object v1, p3, Lg3/l;->c:Ljava/lang/String;

    iput-object v1, p0, Lb3/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lg3/l;->f:Z

    iput-boolean v1, p0, Lb3/g;->e:Z

    iput-object p1, p0, Lb3/g;->j:Lcom/airbnb/lottie/b;

    invoke-virtual {p2}, Lh3/b;->j()Lcom/fanduel/libs/accounthub/wallet/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lh3/b;->j()Lcom/fanduel/libs/accounthub/wallet/e;

    move-result-object p1

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Lf3/b;->r1()Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lb3/g;->k:Lc3/e;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p1, p0, Lb3/g;->k:Lc3/e;

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    :cond_0
    iget-object p1, p3, Lg3/l;->d:Lf3/a;

    if-eqz p1, :cond_1

    iget-object v1, p3, Lg3/l;->e:Lf3/a;

    iget-object p3, p3, Lg3/l;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lc3/f;

    iput-object p3, p0, Lb3/g;->g:Lc3/f;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {v1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lc3/f;

    iput-object p3, p0, Lb3/g;->h:Lc3/f;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb3/g;->g:Lc3/f;

    iput-object p1, p0, Lb3/g;->h:Lc3/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lb3/g;->j:Lcom/airbnb/lottie/b;

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

    iget-object v1, p0, Lb3/g;->f:Ljava/util/ArrayList;

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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lb3/g;->g:Lc3/f;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lb3/g;->h:Lc3/f;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, LZ2/A;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lb3/g;->c:Lh3/b;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lb3/g;->i:Lc3/r;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lh3/b;->m(Lc3/e;)V

    :cond_2
    if-nez p2, :cond_3

    iput-object v1, p0, Lb3/g;->i:Lc3/r;

    goto :goto_0

    :cond_3
    new-instance p1, Lc3/r;

    invoke-direct {p1, v1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object p1, p0, Lb3/g;->i:Lc3/r;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p0, p0, Lb3/g;->i:Lc3/r;

    invoke-virtual {v2, p0}, Lh3/b;->f(Lc3/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, LZ2/A;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lb3/g;->k:Lc3/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lc3/r;

    invoke-direct {p1, v1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object p1, p0, Lb3/g;->k:Lc3/e;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p0, p0, Lb3/g;->k:Lc3/e;

    invoke-virtual {v2, p0}, Lh3/b;->f(Lc3/e;)V

    :cond_6
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

    iget-object p3, p0, Lb3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb3/g;->f:Ljava/util/ArrayList;

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

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V
    .locals 6

    iget-boolean v0, p0, Lb3/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3/g;->g:Lc3/f;

    iget-object v1, v0, Lc3/e;->c:Lc3/b;

    invoke-interface {v1}, Lc3/b;->d()Lm3/a;

    move-result-object v1

    invoke-virtual {v0}, Lc3/e;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc3/f;->l(Lm3/a;F)I

    move-result v0

    iget-object v1, p0, Lb3/g;->h:Lc3/f;

    invoke-virtual {v1}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p3}, Ll3/g;->c(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Lb3/g;->b:La3/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lb3/g;->i:Lc3/r;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lc3/r;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lb3/g;->k:Lc3/e;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Lb3/g;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb3/g;->c:Lh3/b;

    iget v3, v2, Lh3/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Lh3/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lh3/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lh3/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lb3/g;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p4, p3, v0}, Ll3/a;->a(ILa3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    iget-object p3, p0, Lb3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    :goto_3
    iget-object v1, p0, Lb3/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_7

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/m;

    invoke-interface {v1}, Lb3/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/g;->d:Ljava/lang/String;

    return-object p0
.end method
