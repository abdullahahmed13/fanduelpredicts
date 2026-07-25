.class public final Lb3/s;
.super Lb3/b;
.source "SourceFile"


# instance fields
.field public final q:Lh3/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lc3/f;

.field public u:Lc3/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/o;)V
    .locals 12

    iget-object v0, p3, Lg3/o;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

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
    iget-object v0, p3, Lg3/o;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

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
    iget-object v8, p3, Lg3/o;->e:Lf3/a;

    iget-object v10, p3, Lg3/o;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lg3/o;->b:Lf3/b;

    iget v7, p3, Lg3/o;->i:F

    iget-object v9, p3, Lg3/o;->f:Lf3/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lb3/b;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLf3/a;Lf3/b;Ljava/util/ArrayList;Lf3/b;)V

    iput-object p2, p0, Lb3/s;->q:Lh3/b;

    iget-object p1, p3, Lg3/o;->a:Ljava/lang/String;

    iput-object p1, p0, Lb3/s;->r:Ljava/lang/String;

    iget-boolean p1, p3, Lg3/o;->j:Z

    iput-boolean p1, p0, Lb3/s;->s:Z

    iget-object p1, p3, Lg3/o;->d:Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lc3/f;

    iput-object p3, p0, Lb3/s;->t:Lc3/f;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lm3/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lb3/b;->c(Ljava/lang/Object;Lm3/c;)V

    sget-object v0, LZ2/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lb3/s;->t:Lc3/f;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lc3/e;->j(Lm3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LZ2/A;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lb3/s;->u:Lc3/r;

    iget-object v0, p0, Lb3/s;->q:Lh3/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lh3/b;->m(Lc3/e;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Lb3/s;->u:Lc3/r;

    goto :goto_0

    :cond_2
    new-instance v2, Lc3/r;

    invoke-direct {v2, p1, p2}, Lc3/r;-><init>(Ljava/lang/Object;Lm3/c;)V

    iput-object v2, p0, Lb3/s;->u:Lc3/r;

    invoke-virtual {v2, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {v0, v1}, Lh3/b;->f(Lc3/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V
    .locals 3

    iget-boolean v0, p0, Lb3/s;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3/s;->t:Lc3/f;

    iget-object v1, v0, Lc3/e;->c:Lc3/b;

    invoke-interface {v1}, Lc3/b;->d()Lm3/a;

    move-result-object v1

    invoke-virtual {v0}, Lc3/e;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc3/f;->l(Lm3/a;F)I

    move-result v0

    iget-object v1, p0, Lb3/b;->i:La3/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lb3/s;->u:Lc3/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc3/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lb3/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILl3/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/s;->r:Ljava/lang/String;

    return-object p0
.end method
