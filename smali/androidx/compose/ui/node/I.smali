.class public final Landroidx/compose/ui/node/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/f;
.implements LF0/c;


# instance fields
.field public final a:LF0/b;

.field public b:Landroidx/compose/ui/node/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LF0/b;

    invoke-direct {v0}, LF0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    return-void
.end method


# virtual methods
.method public final I(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0, p1}, LW0/d;->I(F)I

    move-result p0

    return p0
.end method

.method public final K(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LF0/b;->K(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/q;FLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public final M(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0, p1, p2}, LW0/d;->M(J)F

    move-result p0

    return p0
.end method

.method public final U(JFFJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 13

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LF0/b;->U(JFFJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public final W(JJJFIFLandroidx/compose/ui/graphics/y;I)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, LF0/b;->W(JJJFIFLandroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object v1, v0, LF0/b;->b:Lsd/c;

    invoke-virtual {v1}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/node/I;->b:Landroidx/compose/ui/node/o;

    if-eqz p0, :cond_f

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/p;

    iget-object v3, v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v3, v10

    goto :goto_2

    :cond_1
    iget v4, v3, Landroidx/compose/ui/p;->d:I

    and-int/2addr v4, v9

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    move-object p0, v10

    :goto_3
    if-eqz v3, :cond_e

    instance-of v2, v3, Landroidx/compose/ui/node/o;

    if-eqz v2, :cond_5

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/o;

    iget-object v2, v0, LF0/b;->b:Lsd/c;

    iget-object v2, v2, Lsd/c;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/graphics/layer/e;

    invoke-static {v7, v9}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v6

    iget-wide v2, v6, Landroidx/compose/ui/layout/V;->c:J

    invoke-static {v2, v3}, LY/e;->G(J)J

    move-result-wide v4

    iget-object v2, v6, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/o0;->getSharedDrawScope()Landroidx/compose/ui/node/I;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/node/c0;Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_6

    :cond_5
    iget v2, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v3, Landroidx/compose/ui/node/k;

    if-eqz v2, :cond_b

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/node/k;

    iget-object v2, v2, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Landroidx/compose/runtime/collection/d;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/p;

    invoke-direct {p0, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {p0, v9}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-ne v3, v2, :cond_d

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, LF0/b;->b:Lsd/c;

    iget-object v0, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/c0;->j1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V

    :cond_e
    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final b(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/node/c0;Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/I;->b:Landroidx/compose/ui/node/o;

    iput-object p5, p0, Landroidx/compose/ui/node/I;->b:Landroidx/compose/ui/node/o;

    iget-object v1, p4, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v1, v1, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object v3, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v3}, Lsd/c;->w()LW0/d;

    move-result-object v3

    iget-object v2, v2, LF0/b;->b:Lsd/c;

    invoke-virtual {v2}, Lsd/c;->y()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v2}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    invoke-virtual {v2}, Lsd/c;->A()J

    move-result-wide v6

    iget-object v8, v2, Lsd/c;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v2, p4}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v2, v1}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, p1}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v2, p2, p3}, Lsd/c;->L(J)V

    iput-object p6, v2, Lsd/c;->c:Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/o;->F(Landroidx/compose/ui/node/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->k()V

    invoke-virtual {v2, v3}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v2, v4}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v5}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v2, v6, v7}, Lsd/c;->L(J)V

    iput-object v8, v2, Lsd/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/node/I;->b:Landroidx/compose/ui/node/o;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->k()V

    invoke-virtual {v2, v3}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v2, v4}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v5}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v2, v6, v7}, Lsd/c;->L(J)V

    iput-object v8, v2, Lsd/c;->c:Ljava/lang/Object;

    throw p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0}, LF0/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/graphics/q;JJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object v1, v0, LF0/b;->a:LF0/a;

    iget-object v6, v1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v8, p2, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p4, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v9, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p4, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v10, v2, v1

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, LF0/b;->d(LF0/b;Landroidx/compose/ui/graphics/q;LF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object v0

    move-object p0, v6

    move p1, v7

    move p2, v8

    move p3, v9

    move p4, v10

    move-object/from16 p5, v0

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/graphics/s;->b(FFFFLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final d0(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0, p1}, LW0/d;->d0(I)F

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/ui/graphics/q;JJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object v1, v0, LF0/b;->a:LF0/a;

    iget-object v1, v1, LF0/a;->c:Landroidx/compose/ui/graphics/s;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v9, p4, v2

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v3, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v9, p4, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v7, v9

    shr-long v9, p6, v2

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p6, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-object p2, v0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, LF0/b;->d(LF0/b;Landroidx/compose/ui/graphics/q;LF0/g;FLandroidx/compose/ui/graphics/y;I)Landroidx/compose/ui/graphics/X;

    move-result-object v0

    move-object p0, v1

    move p1, v4

    move p2, v8

    move p3, v3

    move p4, v7

    move/from16 p5, v2

    move/from16 p6, v5

    move-object/from16 p7, v0

    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/s;->u(FFFFFFLandroidx/compose/ui/graphics/X;)V

    return-void
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-virtual {p0}, LF0/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-virtual {p0}, LF0/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object p0, p0, LF0/b;->a:LF0/a;

    iget-object p0, p0, LF0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-virtual {p0}, LF0/b;->h0()F

    move-result p0

    return p0
.end method

.method public final j(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0, p1}, LW0/d;->j(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-virtual {p0}, LF0/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final l(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0, p1, p2}, LW0/d;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l0()Lsd/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object p0, p0, LF0/b;->b:Lsd/c;

    return-object p0
.end method

.method public final m(JJJJLF0/g;FLandroidx/compose/ui/graphics/y;I)V
    .locals 13

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LF0/b;->m(JJJJLF0/g;FLandroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public final n0(JFJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LF0/b;->n0(JFJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public final p(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0, p1, p2}, LW0/d;->p(J)F

    move-result p0

    return p0
.end method

.method public final p0(JJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LF0/b;->p0(JJJFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public final q0(Landroidx/compose/ui/graphics/L;JJJJFLF0/g;Landroidx/compose/ui/graphics/y;II)V
    .locals 15

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, LF0/b;->q0(Landroidx/compose/ui/graphics/L;JJJJFLF0/g;Landroidx/compose/ui/graphics/y;II)V

    return-void
.end method

.method public final s(Landroidx/compose/ui/graphics/b0;JFLF0/g;Landroidx/compose/ui/graphics/y;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LF0/b;->s(Landroidx/compose/ui/graphics/b0;JFLF0/g;Landroidx/compose/ui/graphics/y;I)V

    return-void
.end method

.method public final s0()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0}, LF0/f;->s0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0, p1, p2}, LW0/d;->v0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {p0, p1}, LW0/d;->x(F)J

    move-result-wide p0

    return-wide p0
.end method
