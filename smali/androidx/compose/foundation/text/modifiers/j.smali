.class public final Landroidx/compose/foundation/text/modifiers/j;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/v0;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Landroidx/compose/foundation/text/modifiers/f;

.field public C:Lkotlin/jvm/functions/Function1;

.field public D:Landroidx/compose/foundation/text/modifiers/i;

.field public o:Landroidx/compose/ui/text/h;

.field public p:Landroidx/compose/ui/text/W;

.field public q:Landroidx/compose/ui/text/font/m;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Landroidx/compose/ui/graphics/z;

.field public z:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object v0, v0, LF0/b;->b:Lsd/c;

    invoke-virtual {v0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->O0(LW0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/text/Q;->d()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide v3, 0xffffffffL

    iget-wide v5, v1, Landroidx/compose/ui/text/Q;->c:J

    iget-object v1, v1, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Landroidx/compose/ui/text/p;->c:Z

    if-nez v2, :cond_2

    and-long v10, v5, v3

    long-to-int v2, v10

    int-to-float v2, v2

    iget v7, v1, Landroidx/compose/ui/text/p;->e:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v8

    :goto_1
    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/j;->s:I

    sget-object v7, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v2, v7}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    if-eqz v10, :cond_4

    const/16 v2, 0x20

    shr-long v11, v5, v2

    long-to-int v7, v11

    int-to-float v7, v7

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    sget-object v6, LE0/e;->Companion:LE0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    shl-long v5, v6, v2

    and-long v2, v11, v3

    or-long/2addr v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lzd/a;->b(JJ)LE0/g;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->o()V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/s;->f(Landroidx/compose/ui/graphics/s;LE0/g;)V

    :cond_4
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v2, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v2, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    :cond_5
    move-object v6, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v2, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v2, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/graphics/k0;->d:Landroidx/compose/ui/graphics/k0;

    :cond_6
    move-object v5, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v2, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v3, v2, Landroidx/compose/ui/text/I;->p:LF0/g;

    if-nez v3, :cond_7

    sget-object v3, LF0/i;->a:LF0/i;

    :cond_7
    move-object v7, v3

    iget-object v2, v2, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v2, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v2, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/E;->b()F

    move-result v4

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/p;->j(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;)V

    goto :goto_7

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/ui/graphics/z;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v2

    goto :goto_4

    :cond_9
    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    :goto_4
    const-wide/16 v11, 0x10

    cmp-long v4, v2, v11

    if-eqz v4, :cond_a

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    invoke-virtual {v2}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    invoke-virtual {v2}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v2

    goto :goto_5

    :cond_b
    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    goto :goto_5

    :goto_6
    move-object v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/p;->i(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v10, :cond_c

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->k()V

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->D:Landroidx/compose/foundation/text/modifiers/i;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    if-ne v0, v8, :cond_d

    move v0, v9

    goto :goto_8

    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    invoke-static {v0}, LJ6/a;->x(Landroidx/compose/ui/text/h;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_10

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/j;->w:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v9

    :cond_f
    :goto_9
    if-nez v8, :cond_11

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V

    :cond_11
    return-void

    :goto_a
    if-eqz v10, :cond_12

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->k()V

    :cond_12
    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call layoutWithConstraints first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N0()Landroidx/compose/foundation/text/modifiers/f;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->B:Landroidx/compose/foundation/text/modifiers/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/font/m;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/j;->s:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/j;->u:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/j;->v:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/j;->w:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;IZIILjava/util/List;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->B:Landroidx/compose/foundation/text/modifiers/f;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/j;->B:Landroidx/compose/foundation/text/modifiers/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final O0(LW0/d;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->D:Landroidx/compose/foundation/text/modifiers/i;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->c(LW0/d;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/j;->N0()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->c(LW0/d;)V

    return-object p0
.end method

.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->O0(LW0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/q;->c()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->O0(LW0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->O0(LW0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->O0(LW0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/q;->b()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/j;->O0(LW0/d;)Landroidx/compose/foundation/text/modifiers/f;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/f;->j:LW0/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v5, v6, v7}, Landroidx/compose/foundation/text/modifiers/c;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/foundation/text/modifiers/d;

    iget v4, v0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    invoke-virtual {v2, v4, p3, p4}, Landroidx/compose/foundation/text/modifiers/d;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget-object v5, v4, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    invoke-virtual {v5}, Landroidx/compose/ui/text/q;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v5, v2, Landroidx/compose/ui/text/P;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v2, Landroidx/compose/ui/text/P;->j:J

    invoke-static {p3, p4, v5, v6}, LW0/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, LW0/b;->h(J)I

    move-result v2

    invoke-static {v5, v6}, LW0/b;->h(J)I

    move-result v7

    if-eq v2, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LW0/b;->j(J)I

    move-result v2

    invoke-static {v5, v6}, LW0/b;->j(J)I

    move-result v5

    if-eq v2, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p3, p4}, LW0/b;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Landroidx/compose/ui/text/p;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_9

    iget-boolean v2, v4, Landroidx/compose/ui/text/p;->c:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-wide v4, v2, Landroidx/compose/ui/text/P;->j:J

    invoke-static {p3, p4, v4, v5}, LW0/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/f;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/p;)Landroidx/compose/ui/text/Q;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/p;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/f;->e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/p;)Landroidx/compose/ui/text/Q;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    :goto_2
    iget-object p3, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    if-eqz p3, :cond_e

    iget-object p4, p3, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget-object p4, p4, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    invoke-virtual {p4}, Landroidx/compose/ui/text/q;->a()Z

    if-eqz v3, :cond_c

    const/4 p4, 0x2

    invoke-static {p0, p4}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->b1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_b
    sget-object p4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/m;

    iget v1, p3, Landroidx/compose/ui/text/Q;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/m;

    iget v1, p3, Landroidx/compose/ui/text/Q;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Ljava/util/Map;

    :cond_c
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/j;->x:Lkotlin/jvm/functions/Function1;

    if-eqz p4, :cond_d

    iget-object v0, p3, Landroidx/compose/ui/text/Q;->f:Ljava/util/ArrayList;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object p4, LW0/b;->Companion:LW0/a;

    const/16 v0, 0x20

    iget-wide v1, p3, Landroidx/compose/ui/text/Q;->c:J

    shr-long v3, v1, v0

    long-to-int p3, v3

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p3, v0, v0}, LW0/a;->b(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/j;->A:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p4, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    invoke-direct {p4, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-interface {p1, p3, v0, p0, p4}, Landroidx/compose/ui/layout/J;->r0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call layoutWithConstraints first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->C:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/j;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/j;->C:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/h;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/j;->D:Landroidx/compose/foundation/text/modifiers/i;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/h;

    sget-object v3, Landroidx/compose/ui/semantics/u;->A:Landroidx/compose/ui/semantics/x;

    sget-object v4, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/i;->c:Z

    sget-object v2, Landroidx/compose/ui/semantics/u;->B:Landroidx/compose/ui/semantics/x;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/j;)V

    sget-object v2, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/j;)V

    sget-object v3, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/x;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/j;)V

    sget-object p0, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
