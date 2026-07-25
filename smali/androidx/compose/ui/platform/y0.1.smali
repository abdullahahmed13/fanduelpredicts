.class public final Landroidx/compose/ui/platform/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Outline;

.field public b:Landroidx/compose/ui/graphics/W;

.field public c:Landroidx/compose/ui/graphics/h;

.field public d:Landroidx/compose/ui/graphics/b0;

.field public e:Z

.field public f:Z

.field public g:Landroidx/compose/ui/graphics/b0;

.field public h:LE0/i;

.field public i:F

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/graphics/Outline;

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/y0;->j:J

    sget-object v2, LE0/k;->Companion:LE0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Landroidx/compose/ui/platform/y0;->k:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/s;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/platform/y0;->e()V

    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->d:Landroidx/compose/ui/graphics/b0;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/s;->l(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/b0;)V

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/y0;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-lez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/y0;->g:Landroidx/compose/ui/graphics/b0;

    iget-object v5, p0, Landroidx/compose/ui/platform/y0;->h:LE0/i;

    if-eqz v1, :cond_2

    iget-wide v6, p0, Landroidx/compose/ui/platform/y0;->j:J

    iget-wide v8, p0, Landroidx/compose/ui/platform/y0;->k:J

    if-eqz v5, :cond_2

    invoke-static {v5}, LE/d;->F(LE0/i;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    shr-long v10, v6, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget v12, v5, LE0/i;->a:F

    cmpg-float v11, v12, v11

    if-nez v11, :cond_2

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v11, v5, LE0/i;->b:F

    cmpg-float v7, v11, v7

    if-nez v7, :cond_2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v10, v8, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v7

    iget v7, v5, LE0/i;->c:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, v8, v2

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    iget v6, v5, LE0/i;->d:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    iget-wide v5, v5, LE0/i;->e:J

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v5, p0, Landroidx/compose/ui/platform/y0;->j:J

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/platform/y0;->j:J

    and-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v6, p0, Landroidx/compose/ui/platform/y0;->j:J

    shr-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/ui/platform/y0;->k:J

    shr-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v9, v6, v0

    iget-wide v6, p0, Landroidx/compose/ui/platform/y0;->j:J

    and-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/ui/platform/y0;->k:J

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v0

    iget v0, p0, Landroidx/compose/ui/platform/y0;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v6, v4

    and-long/2addr v2, v11

    or-long/2addr v6, v2

    invoke-static/range {v5 .. v10}, LE/d;->b(FJFFF)LE0/i;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/h;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/h;->e()V

    :goto_1
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/b0;LE0/i;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/y0;->h:LE0/i;

    iput-object v1, p0, Landroidx/compose/ui/platform/y0;->g:Landroidx/compose/ui/graphics/b0;

    :goto_2
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/s;->l(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/b0;)V

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/platform/y0;->j:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v0, p0, Landroidx/compose/ui/platform/y0;->j:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v0, p0, Landroidx/compose/ui/platform/y0;->j:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v8, p0, Landroidx/compose/ui/platform/y0;->k:J

    shr-long v4, v8, v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v8, v1, v0

    iget-wide v0, p0, Landroidx/compose/ui/platform/y0;->j:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p0, Landroidx/compose/ui/platform/y0;->k:J

    and-long v1, v4, v2

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float v9, p0, v0

    sget-object p0, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/s;->h(FFFFI)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/y0;->e()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y0;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/graphics/Outline;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(J)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y0;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/y0;->b:Landroidx/compose/ui/graphics/W;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2, p2}, Landroidx/compose/ui/platform/l0;->j(Landroidx/compose/ui/graphics/W;FFLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/b0;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/ui/graphics/W;FZFJ)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/y0;->b:Landroidx/compose/ui/graphics/W;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/y0;->b:Landroidx/compose/ui/graphics/W;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/y0;->e:Z

    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/y0;->k:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/y0;->l:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/y0;->l:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/y0;->e:Z

    :cond_3
    return v0
.end method

.method public final e()V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y0;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/y0;->j:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/y0;->i:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/y0;->d:Landroidx/compose/ui/graphics/b0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/y0;->e:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/y0;->f:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/y0;->b:Landroidx/compose/ui/graphics/W;

    iget-object v2, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Landroidx/compose/ui/platform/y0;->l:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, Landroidx/compose/ui/platform/y0;->k:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Landroidx/compose/ui/platform/y0;->k:J

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    instance-of v0, v1, Landroidx/compose/ui/graphics/U;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/ui/graphics/U;

    iget-object v0, v1, Landroidx/compose/ui/graphics/U;->a:LE0/g;

    iget v1, v0, LE0/g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v8, v0, LE0/g;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v3, v5

    and-long/2addr v9, v6

    or-long/2addr v3, v9

    iput-wide v3, p0, Landroidx/compose/ui/platform/y0;->j:J

    iget v3, v0, LE0/g;->c:F

    sub-float v4, v3, v1

    iget v0, v0, LE0/g;->d:F

    sub-float v9, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v4, v10, v5

    and-long/2addr v6, v12

    or-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/compose/ui/platform/y0;->k:J

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/V;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/compose/ui/graphics/V;

    iget-object v0, v1, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    iget-wide v1, v0, LE0/i;->e:J

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v0, LE0/i;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v8, v0, LE0/i;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v3, v5

    and-long/2addr v9, v6

    or-long/2addr v3, v9

    iput-wide v3, p0, Landroidx/compose/ui/platform/y0;->j:J

    invoke-virtual {v0}, LE0/i;->b()F

    move-result v3

    invoke-virtual {v0}, LE0/i;->a()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v5

    and-long/2addr v3, v6

    or-long/2addr v3, v9

    iput-wide v3, p0, Landroidx/compose/ui/platform/y0;->k:J

    invoke-static {v0}, LE/d;->F(LE0/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v2, v0, LE0/i;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v0, v0, LE0/i;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v8, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/graphics/Outline;

    move v13, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, Landroidx/compose/ui/platform/y0;->i:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/y0;->c:Landroidx/compose/ui/graphics/h;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/y0;->c:Landroidx/compose/ui/graphics/h;

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h;->e()V

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/b0;LE0/i;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/y0;->f(Landroidx/compose/ui/graphics/b0;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/T;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/compose/ui/graphics/T;

    iget-object v0, v1, Landroidx/compose/ui/graphics/T;->a:Landroidx/compose/ui/graphics/h;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/y0;->f(Landroidx/compose/ui/graphics/b0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/b0;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v2, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/graphics/Outline;

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/z0;->a:Landroidx/compose/ui/platform/z0;

    invoke-virtual {v0, v2, p1}, Landroidx/compose/ui/platform/z0;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/b0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/h;

    iget-object v0, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y0;->f:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/y0;->d:Landroidx/compose/ui/graphics/b0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
