.class public final Landroidx/compose/ui/text/platform/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/f;

.field public b:Landroidx/compose/ui/text/style/z;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/k0;

.field public e:Landroidx/compose/ui/graphics/w;

.field public f:Landroidx/compose/ui/graphics/q;

.field public g:Landroidx/compose/runtime/C;

.field public h:LE0/k;

.field public i:LF0/g;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/X;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/f;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/f;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/d;->c:I

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/X;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/f;->e(I)V

    iput p1, p0, Landroidx/compose/ui/text/platform/d;->c:I

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/q;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/C;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/q;

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->h:LE0/k;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/n0;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/n0;

    iget-wide p1, p1, Landroidx/compose/ui/graphics/n0;->a:J

    invoke-static {p4, p1, p2}, LJ6/a;->C(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/d;->d(J)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/i0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->h:LE0/k;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, LE0/k;->a:J

    invoke-static {v3, v4, p2, p3}, LE0/k;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/q;

    new-instance v1, LE0/k;

    invoke-direct {v1, p2, p3}, LE0/k;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/text/platform/d;->h:LE0/k;

    new-instance v1, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;-><init>(Landroidx/compose/ui/graphics/q;J)V

    invoke-static {v1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/C;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/X;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/C;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/f;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/f;->i(Landroid/graphics/Shader;)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/w;

    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/h;->c(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/w;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/graphics/w;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/runtime/C;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/graphics/q;

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->h:LE0/k;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public final e(LF0/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->i:LF0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->i:LF0/g;

    sget-object v0, LF0/i;->a:LF0/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LF0/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/X;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->m(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/X;

    move-result-object v0

    check-cast p1, LF0/k;

    check-cast v0, Landroidx/compose/ui/graphics/f;

    iget v1, p1, LF0/k;->a:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->l(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/X;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f;

    iget-object v0, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    iget v1, p1, LF0/k;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/X;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f;

    iget v1, p1, LF0/k;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->k(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/X;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f;

    iget p1, p1, LF0/k;->c:I

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/f;->j(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/d;->a()Landroidx/compose/ui/graphics/X;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/f;

    iget-object p0, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/k0;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/k0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/k0;

    sget-object v0, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/k0;->d:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/k0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/k0;

    iget v0, p1, Landroidx/compose/ui/graphics/k0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/k0;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/k0;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/k0;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/d;->d:Landroidx/compose/ui/graphics/k0;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/k0;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/style/z;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/z;

    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/compose/ui/text/style/z;->a:I

    or-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/compose/ui/text/style/z;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
