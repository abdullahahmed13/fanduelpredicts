.class public final Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# instance fields
.field public final a:Lh3/b;

.field public final b:Lh3/b;

.field public final c:Lc3/f;

.field public final d:Lc3/i;

.field public final e:Lc3/i;

.field public final f:Lc3/i;

.field public final g:Lc3/i;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lh3/b;Lh3/b;LI9/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/h;->b:Lh3/b;

    iput-object p2, p0, Lc3/h;->a:Lh3/b;

    iget-object p1, p3, LI9/e;->d:Ljava/lang/Object;

    check-cast p1, Lf3/a;

    invoke-virtual {p1}, Lf3/a;->U0()Lc3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc3/f;

    iput-object v0, p0, Lc3/h;->c:Lc3/f;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p3, LI9/e;->b:Ljava/lang/Object;

    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Lf3/b;->r1()Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lc3/h;->d:Lc3/i;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p3, LI9/e;->c:Ljava/lang/Object;

    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Lf3/b;->r1()Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lc3/h;->e:Lc3/i;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p3, LI9/e;->e:Ljava/lang/Object;

    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Lf3/b;->r1()Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lc3/h;->f:Lc3/i;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    iget-object p1, p3, LI9/e;->f:Ljava/lang/Object;

    check-cast p1, Lf3/b;

    invoke-virtual {p1}, Lf3/b;->r1()Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lc3/h;->g:Lc3/i;

    invoke-virtual {p1, p0}, Lc3/e;->a(Lc3/a;)V

    invoke-virtual {p2, p1}, Lh3/b;->f(Lc3/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lc3/h;->b:Lh3/b;

    invoke-virtual {p0}, Lh3/b;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;I)Ll3/a;
    .locals 6

    iget-object v0, p0, Lc3/h;->e:Lc3/i;

    invoke-virtual {v0}, Lc3/i;->l()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lc3/h;->f:Lc3/i;

    invoke-virtual {v1}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lc3/h;->g:Lc3/i;

    invoke-virtual {v1}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lc3/h;->c:Lc3/f;

    invoke-virtual {v3}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lc3/h;->d:Lc3/i;

    invoke-virtual {v4}, Lc3/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, Ll3/a;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Ll3/a;->a:F

    iput v0, v3, Ll3/a;->b:F

    iput v2, v3, Ll3/a;->c:F

    iput p2, v3, Ll3/a;->d:I

    const/4 p2, 0x0

    iput-object p2, v3, Ll3/a;->e:[F

    invoke-virtual {v3, p1}, Ll3/a;->c(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lc3/h;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lc3/h;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lc3/h;->a:Lh3/b;

    iget-object p1, p1, Lh3/b;->w:Lc3/q;

    invoke-virtual {p1}, Lc3/q;->e()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lc3/h;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lc3/h;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, Ll3/a;->c(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public final c(Lm3/c;)V
    .locals 1

    iget-object p0, p0, Lc3/h;->d:Lc3/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc3/e;->j(Lm3/c;)V

    return-void

    :cond_0
    new-instance v0, Lc3/g;

    invoke-direct {v0, p1}, Lc3/g;-><init>(Lm3/c;)V

    invoke-virtual {p0, v0}, Lc3/e;->j(Lm3/c;)V

    return-void
.end method
