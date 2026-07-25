.class public final Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;
.implements Lb3/m;
.implements Lb3/j;
.implements Lc3/a;
.implements Lb3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/b;

.field public final d:Lh3/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lc3/i;

.field public final h:Lc3/i;

.field public final i:Lc3/q;

.field public j:Lb3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb3/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb3/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lb3/p;->c:Lcom/airbnb/lottie/b;

    iput-object p2, p0, Lb3/p;->d:Lh3/b;

    iget-object p1, p3, Lg3/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb3/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lg3/i;->d:Z

    iput-boolean p1, p0, Lb3/p;->f:Z

    iget-object p1, p3, Lg3/i;->c:Lf3/b;

    invoke-virtual {p1}, Lf3/b;->r1()Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lb3/p;->g:Lc3/i;

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p1, p3, Lg3/i;->e:Lf3/e;

    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Lf3/b;->r1()Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lb3/p;->h:Lc3/i;

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    iget-object p1, p3, Lg3/i;->f:Ljava/lang/Object;

    check-cast p1, Lf3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lc3/q;

    invoke-direct {p3, p1}, Lc3/q;-><init>(Lf3/d;)V

    iput-object p3, p0, Lb3/p;->i:Lc3/q;

    invoke-virtual {p3, p2}, Lc3/q;->a(Lh3/b;)V

    invoke-virtual {p3, p0}, Lc3/q;->b(Lc3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lb3/p;->c:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lb3/p;->j:Lb3/d;

    invoke-virtual {p0, p1, p2}, Lb3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lm3/c;)V
    .locals 1

    iget-object v0, p0, Lb3/p;->i:Lc3/q;

    invoke-virtual {v0, p1, p2}, Lc3/q;->c(Ljava/lang/Object;Lm3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LZ2/A;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lb3/p;->g:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, LZ2/A;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lb3/p;->h:Lc3/i;

    invoke-virtual {p0, p2}, Lc3/e;->j(Lm3/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Le3/e;ILjava/util/ArrayList;Le3/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Ll3/g;->g(Le3/e;ILjava/util/ArrayList;Le3/e;Lb3/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb3/p;->j:Lb3/d;

    iget-object v1, v1, Lb3/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb3/p;->j:Lb3/d;

    iget-object v1, v1, Lb3/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/c;

    instance-of v2, v1, Lb3/k;

    if-eqz v2, :cond_0

    check-cast v1, Lb3/k;

    invoke-static {p1, p2, p3, p4, v1}, Ll3/g;->g(Le3/e;ILjava/util/ArrayList;Le3/e;Lb3/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lb3/p;->j:Lb3/d;

    invoke-virtual {p0, p1, p2, p3}, Lb3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lb3/p;->j:Lb3/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lb3/d;

    iget-object v3, p0, Lb3/p;->d:Lh3/b;

    const-string v4, "Repeater"

    iget-object v2, p0, Lb3/p;->c:Lcom/airbnb/lottie/b;

    iget-boolean v5, p0, Lb3/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lb3/d;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Ljava/lang/String;ZLjava/util/ArrayList;Lf3/d;)V

    iput-object p1, p0, Lb3/p;->j:Lb3/d;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V
    .locals 9

    iget-object v0, p0, Lb3/p;->g:Lc3/i;

    invoke-virtual {v0}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lb3/p;->h:Lc3/i;

    invoke-virtual {v1}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lb3/p;->i:Lc3/q;

    iget-object v3, v2, Lc3/q;->m:Lc3/e;

    invoke-virtual {v3}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lc3/q;->n:Lc3/e;

    invoke-virtual {v5}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lb3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lc3/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Ll3/g;->f(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lb3/p;->j:Lb3/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Lb3/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lb3/p;->j:Lb3/d;

    invoke-virtual {v0}, Lb3/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lb3/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lb3/p;->g:Lc3/i;

    invoke-virtual {v2}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lb3/p;->h:Lc3/i;

    invoke-virtual {v3}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lb3/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lb3/p;->i:Lc3/q;

    invoke-virtual {v6, v5}, Lc3/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
