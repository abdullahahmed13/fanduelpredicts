.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Landroidx/compose/ui/node/x;",
        "Landroidx/compose/ui/p;",
        "Landroidx/compose/ui/node/o;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/a;",
        "N0",
        "()Landroidx/compose/ui/graphics/painter/a;",
        "S0",
        "(Landroidx/compose/ui/graphics/painter/a;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Z

.field public p:Landroidx/compose/ui/f;

.field private painter:Landroidx/compose/ui/graphics/painter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/layout/j;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/f;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/j;

    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/y;

    return-void
.end method

.method public static P0(J)Z
    .locals 2

    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LE0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q0(J)Z
    .locals 2

    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LE0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/PainterNode;->Q0(J)Z

    move-result v3

    move-object/from16 v10, p1

    iget-object v11, v10, Landroidx/compose/ui/node/I;->a:LF0/b;

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    shr-long v5, v1, v4

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LF0/f;->c()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/PainterNode;->P0(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {v11}, LF0/f;->c()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v1, v2, v4

    and-long/2addr v8, v6

    or-long/2addr v1, v8

    invoke-interface {v11}, LF0/f;->c()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, LF0/f;->c()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_3

    :goto_2
    sget-object v1, LE0/k;->Companion:LE0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/j;

    invoke-interface {v11}, LF0/f;->c()J

    move-result-wide v8

    invoke-interface {v3, v1, v2, v8, v9}, Landroidx/compose/ui/layout/j;->a(JJ)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/layout/r;->q(JJ)J

    move-result-wide v1

    :goto_3
    iget-object v12, v0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/f;

    shr-long v8, v1, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-long v8, v1, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v3

    shl-long/2addr v8, v4

    int-to-long v13, v5

    and-long/2addr v13, v6

    or-long/2addr v13, v8

    invoke-interface {v11}, LF0/f;->c()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v11}, LF0/f;->c()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v3

    shl-long/2addr v8, v4

    int-to-long v4, v5

    and-long/2addr v4, v6

    or-long v15, v8, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    const/16 v3, 0x20

    shr-long v8, v4, v3

    long-to-int v3, v8

    int-to-float v3, v3

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v12, v4

    iget-object v4, v11, LF0/b;->b:Lsd/c;

    iget-object v4, v4, Lsd/c;->b:Ljava/lang/Object;

    check-cast v4, Li3/b;

    invoke-virtual {v4, v3, v12}, Li3/b;->z(FF)V

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    iget v8, v0, Landroidx/compose/ui/draw/PainterNode;->r:F

    iget-object v9, v0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/y;

    move-object/from16 v5, p1

    move-wide v6, v1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/a;->draw-x_KDEd0(LF0/f;JFLandroidx/compose/ui/graphics/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, LF0/b;->b:Lsd/c;

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    neg-float v1, v3

    neg-float v2, v12

    invoke-virtual {v0, v1, v2}, Li3/b;->z(FF)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/I;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v11, LF0/b;->b:Lsd/c;

    iget-object v1, v1, Lsd/c;->b:Ljava/lang/Object;

    check-cast v1, Li3/b;

    neg-float v2, v3

    neg-float v3, v12

    invoke-virtual {v1, v2, v3}, Li3/b;->z(FF)V

    throw v0
.end method

.method public final N0()Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    return-object p0
.end method

.method public final O0()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0(J)J
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {p1 .. p2}, LW0/b;->d(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p2}, LW0/b;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static/range {p1 .. p2}, LW0/b;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p2}, LW0/b;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->O0()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    invoke-static/range {p1 .. p2}, LW0/b;->h(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, LW0/b;->g(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v0, p1

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, LW0/b;->a(JIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->Q0(J)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_5

    shr-long v7, v3, v6

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, LW0/b;->j(J)I

    move-result v5

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->P0(J)Z

    move-result v7

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_6

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p2}, LW0/b;->i(J)I

    move-result v3

    :goto_2
    invoke-static {v5, v1, v2}, LW0/c;->g(IJ)I

    move-result v4

    invoke-static {v3, v1, v2}, LW0/c;->f(IJ)I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v3, v4, v6

    and-long/2addr v10, v8

    or-long/2addr v3, v10

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->O0()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v5, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/PainterNode;->Q0(J)Z

    move-result v5

    if-nez v5, :cond_8

    shr-long v10, v3, v6

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_3
    iget-object v7, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/PainterNode;->P0(J)Z

    move-result v7

    if-nez v7, :cond_9

    and-long v10, v3, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_4

    :cond_9
    iget-object v7, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v6

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    shr-long v12, v3, v6

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    and-long v12, v3, v8

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_b

    :goto_5
    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/j;

    invoke-interface {v0, v10, v11, v3, v4}, Landroidx/compose/ui/layout/j;->a(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/layout/r;->q(JJ)J

    move-result-wide v3

    :goto_6
    shr-long v5, v3, v6

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LW0/c;->g(IJ)I

    move-result v5

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LW0/c;->f(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v0, p1

    move v2, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, LW0/b;->a(JIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S0(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->R0(J)J

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
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->R0(J)J

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
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->R0(J)J

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
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->R0(J)J

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
    .locals 0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->R0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/V;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/V;->b:I

    new-instance p4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
