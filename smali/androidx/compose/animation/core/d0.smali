.class public final Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T0;


# instance fields
.field public final a:Landroidx/compose/animation/core/j0;

.field public final b:Landroidx/compose/runtime/b0;

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:Landroidx/compose/runtime/b0;

.field public e:Landroidx/compose/animation/core/O;

.field public f:Landroidx/compose/animation/core/Y;

.field public final g:Landroidx/compose/runtime/b0;

.field public final h:Landroidx/compose/runtime/Z;

.field public i:Z

.field public final j:Landroidx/compose/runtime/b0;

.field public k:Landroidx/compose/animation/core/m;

.field public final l:Landroidx/compose/runtime/M0;

.field public m:Z

.field public final n:Landroidx/compose/animation/core/T;

.field public final synthetic o:Landroidx/compose/animation/core/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/j0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d0;->o:Landroidx/compose/animation/core/e0;

    iput-object p4, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/j0;

    const/4 p1, 0x2

    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/runtime/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/animation/core/d0;->c:Landroidx/compose/runtime/b0;

    new-instance v10, Landroidx/compose/animation/core/Y;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/animation/core/y;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v10

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    invoke-static {p1, v10}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/runtime/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/d0;->g:Landroidx/compose/runtime/b0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/d0;->h:Landroidx/compose/runtime/Z;

    invoke-static {p1, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/d0;->j:Landroidx/compose/runtime/b0;

    iput-object p3, p0, Landroidx/compose/animation/core/d0;->k:Landroidx/compose/animation/core/m;

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Y;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->v(J)Landroidx/compose/runtime/M0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/d0;->l:Landroidx/compose/runtime/M0;

    sget-object p1, Landroidx/compose/animation/core/t0;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p4, Landroidx/compose/animation/core/k0;

    iget-object p3, p4, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/m;

    invoke-virtual {p2}, Landroidx/compose/animation/core/m;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/j0;

    check-cast p1, Landroidx/compose/animation/core/k0;

    iget-object p1, p1, Landroidx/compose/animation/core/k0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/d0;->n:Landroidx/compose/animation/core/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/Y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Y;

    return-object p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/d0;->h:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->c()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/d0;->m:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/d0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Y;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/d0;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Y;->b(J)Landroidx/compose/animation/core/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/d0;->k:Landroidx/compose/animation/core/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/d0;->j:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/d0;->f:Landroidx/compose/animation/core/Y;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/animation/core/d0;->l:Landroidx/compose/runtime/M0;

    iget-object v4, v0, Landroidx/compose/animation/core/d0;->d:Landroidx/compose/runtime/b0;

    iget-object v6, v0, Landroidx/compose/animation/core/d0;->n:Landroidx/compose/animation/core/T;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/animation/core/Y;

    iget-object v2, v0, Landroidx/compose/animation/core/d0;->k:Landroidx/compose/animation/core/m;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v10

    iget-object v7, v0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/j0;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/animation/core/d0;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Y;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/M0;->j(J)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/core/d0;->c:Landroidx/compose/runtime/b0;

    if-eqz p2, :cond_2

    iget-boolean v5, v0, Landroidx/compose/animation/core/d0;->m:Z

    if-nez v5, :cond_2

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/y;

    instance-of v5, v5, Landroidx/compose/animation/core/T;

    if-eqz v5, :cond_3

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/y;

    goto :goto_1

    :cond_2
    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/y;

    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/compose/animation/core/d0;->o:Landroidx/compose/animation/core/e0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/e0;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gtz v5, :cond_4

    move-object v12, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/animation/core/e0;->e()J

    move-result-wide v7

    new-instance v5, Landroidx/compose/animation/core/U;

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/animation/core/U;-><init>(Landroidx/compose/animation/core/y;J)V

    move-object v12, v5

    :goto_2
    new-instance v5, Landroidx/compose/animation/core/Y;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, Landroidx/compose/animation/core/d0;->k:Landroidx/compose/animation/core/m;

    iget-object v13, v0, Landroidx/compose/animation/core/d0;->a:Landroidx/compose/animation/core/j0;

    move-object v11, v5

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Y;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/M0;->j(J)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/animation/core/d0;->i:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Landroidx/compose/animation/core/e0;->h:Landroidx/compose/runtime/b0;

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/compose/animation/core/e0;->i:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->size()I

    move-result v1

    move-wide v4, v9

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/q;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/d0;

    iget-object v7, v6, Landroidx/compose/animation/core/d0;->l:Landroidx/compose/runtime/M0;

    iget-object v8, v7, Landroidx/compose/runtime/M0;->b:Landroidx/compose/runtime/L0;

    invoke-static {v8, v7}, Landroidx/compose/runtime/snapshots/n;->s(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/L0;

    iget-wide v7, v7, Landroidx/compose/runtime/L0;->c:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v9, v10}, Landroidx/compose/animation/core/d0;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/d0;->j:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/d0;->c:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d0;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Landroidx/compose/animation/core/y;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/animation/core/d0;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/d0;->f:Landroidx/compose/animation/core/Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/runtime/b0;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->c()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/d0;->c:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->c()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/d0;->j:Landroidx/compose/runtime/b0;

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, Landroidx/compose/animation/core/d0;->g:Landroidx/compose/runtime/b0;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {p0, p2, v3}, Landroidx/compose/animation/core/d0;->g(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v3, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->c()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Y;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->a()Landroidx/compose/animation/core/Y;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->c()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Y;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/d0;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/d0;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/d0;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/animation/core/d0;->i:Z

    iget-object p0, p0, Landroidx/compose/animation/core/d0;->h:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/I0;->k(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/d0;->j:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/core/d0;->c:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
