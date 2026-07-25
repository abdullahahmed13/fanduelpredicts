.class public interface abstract LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/d;


# static fields
.field public static final Companion:LF0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LF0/e;->a:LF0/e;

    sput-object v0, LF0/f;->Companion:LF0/e;

    return-void
.end method

.method public static C(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJFFI)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p6

    sget-object v2, LF0/k;->Companion:LF0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v2, p7

    :goto_0
    sget-object v3, LF0/f;->Companion:LF0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    move-object v4, p0

    iget-object v4, v4, Landroidx/compose/ui/node/I;->a:LF0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v4, LF0/b;->a:LF0/a;

    iget-object v8, v7, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    sget-object v7, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LF0/f;->Companion:LF0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LF0/b;->f()Landroidx/compose/ui/graphics/X;

    move-result-object v13

    if-eqz v0, :cond_1

    invoke-interface {v4}, LF0/f;->c()J

    move-result-wide v9

    invoke-virtual {p1, v2, v9, v10, v13}, Landroidx/compose/ui/graphics/q;->a(FJLandroidx/compose/ui/graphics/X;)V

    goto :goto_1

    :cond_1
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/f;

    iget-object v4, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v4, v7

    cmpg-float v4, v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/f;->d(F)V

    :goto_1
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/graphics/f;

    iget-object v2, v0, Landroidx/compose/ui/graphics/f;->d:Landroidx/compose/ui/graphics/y;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/f;->g(Landroidx/compose/ui/graphics/y;)V

    :cond_3
    iget v2, v0, Landroidx/compose/ui/graphics/f;->b:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/f;->e(I)V

    :cond_4
    iget-object v2, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->l(F)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->b()I

    move-result v1

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/p0;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/f;->j(I)V

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/r0;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/f;->k(I)V

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/E;->a(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/f;->h(I)V

    :cond_a
    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/graphics/s;->n(JJLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public static E(LF0/c;Landroidx/compose/ui/graphics/q;JJFLF0/g;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/I;

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LF0/f;->g0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, LF0/i;->a:LF0/i;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x3

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/I;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/I;->d(Landroidx/compose/ui/graphics/q;JJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static synthetic J(LF0/f;JJJJLF0/g;II)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LE0/e;->Companion:LE0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, LF0/i;->a:LF0/i;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    move v15, v0

    goto :goto_2

    :cond_2
    move/from16 v15, p10

    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v15}, LF0/f;->m(JJJJLF0/g;FLandroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static N(LF0/f;JJJFIII)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, LF0/k;->Companion:LF0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    move v13, v0

    goto :goto_1

    :cond_1
    move/from16 v13, p9

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-interface/range {v2 .. v13}, LF0/f;->W(JJJFIFLandroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static synthetic P(LF0/f;JFFJJLF0/k;I)V
    .locals 15

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p0}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, LF0/f;->g0(JJ)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v12, p9

    invoke-interface/range {v2 .. v14}, LF0/f;->U(JFFJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static X(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/y;)V
    .locals 9

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LF0/i;->a:LF0/i;

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    const-wide/16 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object p0, v1, LF0/b;->a:LF0/a;

    iget-object p0, p0, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LF0/b;->d(LF0/b;Landroidx/compose/ui/graphics/q;LF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object p2

    invoke-interface {p0, p1, v7, v8, p2}, Landroidx/compose/ui/graphics/s;->d(Landroidx/compose/ui/graphics/L;JLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public static Y(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJJLF0/g;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LF0/f;->g0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    sget-object v1, LF0/i;->a:LF0/i;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    sget-object v1, LF0/f;->Companion:LF0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v13}, Landroidx/compose/ui/node/I;->f(Landroidx/compose/ui/graphics/q;JJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static synthetic a0(LF0/f;JJJFLandroidx/compose/ui/graphics/y;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LF0/f;->g0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    sget-object v10, LF0/i;->a:LF0/i;

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    :goto_4
    move v12, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, LF0/f;->p0(JJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static synthetic e0(LF0/f;JFJLF0/g;II)V
    .locals 11

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/k;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LF0/f;->s0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object v0, LF0/i;->a:LF0/i;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, LF0/f;->n0(JFJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static g0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic h(LF0/f;Landroidx/compose/ui/graphics/b0;JLF0/k;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, LF0/i;->a:LF0/i;

    :cond_0
    move-object v5, p4

    sget-object p4, LF0/f;->Companion:LF0/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, LF0/f;->s(Landroidx/compose/ui/graphics/b0;JFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static synthetic r(LF0/f;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/k;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LF0/i;->a:LF0/i;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    sget-object p3, LF0/f;->Companion:LF0/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x3

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, LF0/f;->K(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public static u(LF0/f;Landroidx/compose/ui/graphics/L;JJJFLandroidx/compose/ui/graphics/y;III)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LW0/o;->Companion:LW0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    sget-object v1, LW0/o;->Companion:LW0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    sget-object v14, LF0/i;->a:LF0/i;

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    sget-object v1, LF0/f;->Companion:LF0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    move/from16 v16, v1

    goto :goto_4

    :cond_4
    move/from16 v16, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, LF0/f;->Companion:LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_5

    :cond_5
    move/from16 v17, p11

    :goto_5
    const-wide/16 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    invoke-interface/range {v3 .. v17}, LF0/f;->q0(Landroidx/compose/ui/graphics/L;JJJJFLF0/g;Landroidx/compose/ui/graphics/y;II)V

    return-void
.end method


# virtual methods
.method public abstract K(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/g;Landroidx/compose/ui/graphics/y;I)V
.end method

.method public abstract U(JFFJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
.end method

.method public abstract W(JJJFIFLandroidx/compose/ui/graphics/y;I)V
.end method

.method public c()J
    .locals 2

    invoke-interface {p0}, LF0/f;->l0()Lsd/c;

    move-result-object p0

    invoke-virtual {p0}, Lsd/c;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract l0()Lsd/c;
.end method

.method public abstract m(JJJJLF0/g;FLandroidx/compose/ui/graphics/y;I)V
.end method

.method public abstract n0(JFJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
.end method

.method public abstract p0(JJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
.end method

.method public abstract q0(Landroidx/compose/ui/graphics/L;JJJJFLF0/g;Landroidx/compose/ui/graphics/y;II)V
.end method

.method public abstract s(Landroidx/compose/ui/graphics/b0;JFLF0/g;Landroidx/compose/ui/graphics/y;I)V
.end method

.method public s0()J
    .locals 2

    invoke-interface {p0}, LF0/f;->l0()Lsd/c;

    move-result-object p0

    invoke-virtual {p0}, Lsd/c;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/f;->y(J)J

    move-result-wide v0

    return-wide v0
.end method
