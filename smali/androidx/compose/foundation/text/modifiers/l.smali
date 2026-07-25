.class public final Landroidx/compose/foundation/text/modifiers/l;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/v0;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Landroidx/compose/ui/text/W;

.field public q:Landroidx/compose/ui/text/font/m;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroidx/compose/ui/graphics/z;

.field public w:Ljava/util/HashMap;

.field public x:Landroidx/compose/foundation/text/modifiers/g;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Landroidx/compose/foundation/text/modifiers/k;


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/k;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/k;->d:Landroidx/compose/foundation/text/modifiers/g;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/a;

    if-eqz v1, :cond_e

    iget-object p1, p1, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object p1, p1, LF0/b;->b:Lsd/c;

    invoke-virtual {p1}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object p1

    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    if-eqz v9, :cond_4

    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->o()V

    sget-object v0, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/s;->h(FFFFI)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v0, v0, Landroidx/compose/ui/text/I;->m:Landroidx/compose/ui/text/style/z;

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    :cond_5
    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v0, v0, Landroidx/compose/ui/text/I;->n:Landroidx/compose/ui/graphics/k0;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/k0;->d:Landroidx/compose/ui/graphics/k0;

    :cond_6
    move-object v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v2, v0, Landroidx/compose/ui/text/I;->p:LF0/g;

    if-nez v2, :cond_7

    sget-object v2, LF0/i;->a:LF0/i;

    :cond_7
    move-object v7, v2

    iget-object v0, v0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/E;->d()Landroidx/compose/ui/graphics/q;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object p0, p0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object p0, p0, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/style/E;

    invoke-interface {p0}, Landroidx/compose/ui/text/style/E;->b()F

    move-result v4

    sget-object p0, LF0/f;->Companion:LF0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/a;->g(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->v:Landroidx/compose/ui/graphics/z;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z;->a()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->g:J

    :goto_2
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    :goto_3
    move-wide v3, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    invoke-virtual {v0}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    invoke-virtual {p0}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v2

    goto :goto_3

    :cond_b
    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    goto :goto_3

    :goto_4
    sget-object p0, LF0/f;->Companion:LF0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/a;->f(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/text/style/z;LF0/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v9, :cond_c

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->k()V

    :cond_c
    return-void

    :goto_6
    if-eqz v9, :cond_d

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s;->k()V

    :cond_d
    throw p0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->x:Landroidx/compose/foundation/text/modifiers/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final N0()Landroidx/compose/foundation/text/modifiers/g;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->x:Landroidx/compose/foundation/text/modifiers/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/g;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->o:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/font/m;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/l;->r:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/l;->s:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/l;->t:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;IZII)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->x:Landroidx/compose/foundation/text/modifiers/g;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->x:Landroidx/compose/foundation/text/modifiers/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/k;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/k;->d:Landroidx/compose/foundation/text/modifiers/g;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/u;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/text/u;->c()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/k;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/k;->d:Landroidx/compose/foundation/text/modifiers/g;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroidx/compose/foundation/text/modifiers/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 1

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/k;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/k;->d:Landroidx/compose/foundation/text/modifiers/g;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroidx/compose/foundation/text/modifiers/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/k;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/k;->d:Landroidx/compose/foundation/text/modifiers/g;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/u;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/text/u;->b()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/k;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/k;->d:Landroidx/compose/foundation/text/modifiers/g;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget v4, v2, Landroidx/compose/foundation/text/modifiers/g;->g:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    move-wide/from16 v6, p3

    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/text/modifiers/g;->e(Landroidx/compose/foundation/text/modifiers/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p3

    :goto_1
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/a;

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    const/4 v12, 0x3

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v13, v2, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/u;

    if-nez v13, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v13}, Landroidx/compose/ui/text/u;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v13, v2, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v3, v13, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-wide v13, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    invoke-static {v6, v7, v13, v14}, LW0/b;->b(JJ)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6, v7}, LW0/b;->h(J)I

    move-result v13

    iget-wide v14, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    invoke-static {v14, v15}, LW0/b;->h(J)I

    move-result v14

    if-eq v13, v14, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {v6, v7}, LW0/b;->j(J)I

    move-result v13

    iget-wide v14, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    invoke-static {v14, v15}, LW0/b;->j(J)I

    move-result v14

    if-eq v13, v14, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {v6, v7}, LW0/b;->g(J)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4}, Landroidx/compose/ui/text/a;->b()F

    move-result v14

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_f

    iget-object v4, v4, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-boolean v4, v4, LQ0/l;->e:Z

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    iget-wide v3, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    invoke-static {v6, v7, v3, v4}, LW0/b;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/c;

    iget-object v4, v4, Landroidx/compose/ui/text/platform/c;->i:LQ0/g;

    invoke-virtual {v4}, LQ0/g;->c()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->d()F

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->b()F

    move-result v13

    invoke-static {v13}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v13

    int-to-long v14, v4

    shl-long/2addr v14, v9

    int-to-long v8, v13

    and-long/2addr v8, v10

    or-long/2addr v8, v14

    invoke-static {v6, v7, v8, v9}, LW0/c;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Landroidx/compose/foundation/text/modifiers/g;->l:J

    iget v4, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    sget-object v13, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0x20

    shr-long v12, v8, v4

    long-to-int v4, v12

    int-to-float v4, v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->d()F

    move-result v12

    cmpg-float v4, v4, v12

    if-ltz v4, :cond_c

    and-long/2addr v8, v10

    long-to-int v4, v8

    int-to-float v4, v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->b()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_d

    :cond_c
    move v3, v5

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/u;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    iget v8, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    invoke-interface {v3}, Landroidx/compose/ui/text/u;->b()F

    move-result v9

    invoke-static {v6, v7, v4, v8, v9}, LJ0/f;->q(JZIF)J

    move-result-wide v17

    iget-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    iget v8, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    iget v9, v2, Landroidx/compose/foundation/text/modifiers/g;->f:I

    if-nez v4, :cond_10

    invoke-static {v8}, LJ0/f;->i0(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move v15, v5

    goto :goto_5

    :cond_10
    if-ge v9, v5, :cond_11

    move v9, v5

    :cond_11
    move v15, v9

    :goto_5
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    new-instance v8, Landroidx/compose/ui/text/a;

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/text/platform/c;

    move-object v13, v8

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    invoke-virtual {v8}, Landroidx/compose/ui/text/a;->d()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/text/a;->b()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v4

    int-to-long v13, v3

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    int-to-long v3, v4

    and-long/2addr v3, v10

    or-long/2addr v3, v13

    invoke-static {v6, v7, v3, v4}, LW0/c;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/compose/foundation/text/modifiers/g;->l:J

    iget v6, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    sget-object v7, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0x20

    shr-long v12, v3, v6

    long-to-int v6, v12

    int-to-float v6, v6

    invoke-virtual {v8}, Landroidx/compose/ui/text/a;->d()F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_12

    and-long/2addr v3, v10

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v8}, Landroidx/compose/ui/text/a;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_13

    :cond_12
    move v3, v5

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    iput-object v8, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/a;

    move v3, v5

    :goto_7
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/u;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Landroidx/compose/ui/text/u;->a()Z

    :cond_14
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v6, v2, Landroidx/compose/foundation/text/modifiers/g;->l:J

    if-eqz v3, :cond_16

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/c0;->b1()V

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/l;->w:Ljava/util/HashMap;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/l;->w:Ljava/util/HashMap;

    :cond_15
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/m;

    iget-object v4, v4, Landroidx/compose/ui/text/a;->d:LQ0/l;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LQ0/l;->d(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/m;

    iget v8, v4, LQ0/l;->h:I

    sub-int/2addr v8, v5

    invoke-virtual {v4, v8}, LQ0/l;->d(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v2, LW0/b;->Companion:LW0/a;

    const/16 v3, 0x20

    shr-long v3, v6, v3

    long-to-int v3, v3

    and-long v4, v6, v10

    long-to-int v4, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3, v4, v4}, LW0/a;->b(IIII)J

    move-result-wide v5

    move-object/from16 v2, p2

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/l;->w:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-interface {v1, v3, v4, v0, v5}, Landroidx/compose/ui/layout/J;->r0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->y:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->y:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/h;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/h;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/k;->c:Z

    sget-object v3, Landroidx/compose/ui/semantics/u;->B:Landroidx/compose/ui/semantics/x;

    sget-object v4, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xf

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/k;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/u;->A:Landroidx/compose/ui/semantics/x;

    const/16 v3, 0xe

    aget-object v3, v4, v3

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    sget-object v2, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    sget-object v3, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/x;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    sget-object p0, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
