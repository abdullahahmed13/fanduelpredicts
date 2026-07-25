.class public final Landroidx/compose/foundation/text/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/Q;Landroidx/compose/ui/graphics/f;)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v0

    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p4, v0, p1}, Landroidx/compose/ui/text/Q;->j(II)Landroidx/compose/ui/graphics/h;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Landroidx/compose/ui/graphics/s;->r(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/X;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/input/G;Landroidx/compose/foundation/text/L;Landroidx/compose/ui/text/Q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/text/input/M;ZLandroidx/compose/ui/text/input/x;)V
    .locals 5

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result p0

    iget-object p5, p2, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object p5, p5, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object p5, p5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/Q;->b(I)LE0/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/Q;->b(I)LE0/g;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/L;->g:LW0/d;

    iget-object p2, p1, Landroidx/compose/foundation/text/L;->h:Landroidx/compose/ui/text/font/m;

    iget-object p1, p1, Landroidx/compose/foundation/text/L;->b:Landroidx/compose/ui/text/W;

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/Q;->b(Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;)J

    move-result-wide p0

    new-instance p2, LE0/g;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, LE0/g;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, LE0/g;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p5, p2

    iget p2, p0, LE0/g;->b:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/q;->V(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, LE0/g;->c:F

    sub-float/2addr p3, p1

    iget p0, p0, LE0/g;->d:F

    sub-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lzd/a;->b(JJ)LE0/g;

    move-result-object p0

    iget-object p1, p4, Landroidx/compose/ui/text/input/M;->a:Landroidx/compose/ui/text/input/H;

    iget-object p1, p1, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/M;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Landroidx/compose/ui/text/input/M;->b:Landroidx/compose/ui/text/input/A;

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/A;->f(LE0/g;)V

    :cond_3
    return-void
.end method
