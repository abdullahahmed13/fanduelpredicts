.class public final Lcoil3/compose/internal/ContentPainterNode;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterNode;",
        "Landroidx/compose/ui/p;",
        "Landroidx/compose/ui/node/o;",
        "Landroidx/compose/ui/node/x;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/a;",
        "O0",
        "()Landroidx/compose/ui/graphics/painter/a;",
        "Q0",
        "(Landroidx/compose/ui/graphics/painter/a;)V",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Landroidx/compose/ui/f;

.field public p:Landroidx/compose/ui/layout/j;

.field private painter:Landroidx/compose/ui/graphics/painter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:F

.field public r:Landroidx/compose/ui/graphics/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterNode;->o:Landroidx/compose/ui/f;

    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterNode;->p:Landroidx/compose/ui/layout/j;

    iput p4, p0, Lcoil3/compose/internal/ContentPainterNode;->q:F

    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterNode;->r:Landroidx/compose/ui/graphics/y;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 13

    iget-object v0, p1, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcoil3/compose/internal/ContentPainterNode;->N0(J)J

    move-result-wide v5

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterNode;->o:Landroidx/compose/ui/f;

    sget-object v1, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v6}, LE0/k;->d(J)F

    move-result v1

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v1

    invoke-static {v5, v6}, LE0/k;->b(J)F

    move-result v2

    invoke-static {v2}, LEb/c;->b(F)I

    move-result v2

    invoke-static {v1, v2}, LY/e;->b(II)J

    move-result-wide v8

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/k;->d(J)F

    move-result v3

    invoke-static {v3}, LEb/c;->b(F)I

    move-result v3

    invoke-static {v1, v2}, LE0/k;->b(J)F

    move-result v1

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v1

    invoke-static {v3, v1}, LY/e;->b(II)J

    move-result-wide v10

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, LF0/b;->b:Lsd/c;

    iget-object v3, v3, Lsd/c;->b:Ljava/lang/Object;

    check-cast v3, Li3/b;

    invoke-virtual {v3, v2, v1}, Li3/b;->z(FF)V

    :try_start_0
    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    iget v7, p0, Lcoil3/compose/internal/ContentPainterNode;->q:F

    iget-object v8, p0, Lcoil3/compose/internal/ContentPainterNode;->r:Landroidx/compose/ui/graphics/y;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0(LF0/f;JFLandroidx/compose/ui/graphics/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LF0/b;->b:Lsd/c;

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p0, v0, v1}, Li3/b;->z(FF)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v0, LF0/b;->b:Lsd/c;

    iget-object p1, p1, Lsd/c;->b:Ljava/lang/Object;

    check-cast p1, Li3/b;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Li3/b;->z(FF)V

    throw p0
.end method

.method public final N0(J)J
    .locals 6

    invoke-static {p1, p2}, LE0/k;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LE0/k;->Companion:LE0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LE0/k;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, LE0/k;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LE0/k;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LJ0/f;->d(FF)J

    move-result-wide v0

    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterNode;->p:Landroidx/compose/ui/layout/j;

    invoke-interface {p0, v0, v1, p1, p2}, Landroidx/compose/ui/layout/j;->a(JJ)J

    move-result-wide v2

    sget-object p0, Landroidx/compose/ui/layout/b0;->Companion:Landroidx/compose/ui/layout/a0;

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/r;->q(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide p1
.end method

.method public final O0()Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    return-object p0
.end method

.method public final P0(J)J
    .locals 8

    invoke-static {p1, p2}, LW0/b;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, LW0/b;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {p1, p2}, LW0/b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LW0/b;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    instance-of p0, v2, Lcoil3/compose/AsyncImagePainter;

    if-eqz p0, :cond_2

    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    iget-object p0, v2, Lcoil3/compose/AsyncImagePainter;->w:Lkotlinx/coroutines/flow/B;

    iget-object p0, p0, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/compose/j;

    invoke-interface {p0}, Lcoil3/compose/j;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v2

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LW0/b;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    invoke-static {v4, v5}, LE0/k;->d(J)F

    move-result v0

    invoke-static {v4, v5}, LE0/k;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, LW0/b;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, LIb/p;->h(FFF)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, LW0/b;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, LP2/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, LW0/b;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, LIb/p;->h(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LW0/b;->i(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0, v1}, LJ0/f;->d(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->N0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result p0

    invoke-static {v0, v1}, LE0/k;->b(J)F

    move-result v0

    invoke-static {p0}, LEb/c;->b(F)I

    move-result p0

    invoke-static {p0, p1, p2}, LW0/c;->g(IJ)I

    move-result v3

    invoke-static {v0}, LEb/c;->b(F)I

    move-result p0

    invoke-static {p0, p1, p2}, LW0/c;->f(IJ)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, LW0/b;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Q0(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 4

    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->P0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p2

    invoke-static {p0, p1}, LW0/b;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 4

    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->P0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p2

    invoke-static {p0, p1}, LW0/b;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 4

    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->P0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p2

    invoke-static {p0, p1}, LW0/b;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 4

    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil3/compose/internal/ContentPainterNode;->P0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p2

    invoke-static {p0, p1}, LW0/b;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lcoil3/compose/internal/ContentPainterNode;->P0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/V;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/V;->b:I

    new-instance p4, LP2/b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LP2/b;-><init>(Landroidx/compose/ui/layout/V;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
