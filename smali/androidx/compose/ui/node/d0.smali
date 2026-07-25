.class public abstract Landroidx/compose/ui/node/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/collection/c0;->a()Landroidx/collection/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/d0;->a:Landroidx/collection/Q;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/p;II)V
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/k;

    iget v1, v0, Landroidx/compose/ui/node/k;->o:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/p;II)V

    iget p0, v0, Landroidx/compose/ui/node/k;->o:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/p;II)V

    iget-object p1, p1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/p;->c:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/p;II)V

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/p;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/x;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/x;)V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v0

    iput-boolean v4, v0, Landroidx/compose/ui/node/c0;->p:Z

    iget-object v5, v0, Landroidx/compose/ui/node/c0;->E:Lkotlin/jvm/functions/Function0;

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/node/c0;->q1(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/G;->Z(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/node/w;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->H()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->r()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p2, Landroidx/compose/ui/node/G;->P:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    iget-object v2, v2, Landroidx/compose/ui/node/T;->e:Landroidx/compose/ui/node/k0;

    iget-object v2, v2, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iput-boolean v4, p2, Landroidx/compose/ui/node/G;->P:Z

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/G;)V

    :cond_4
    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_5

    instance-of p2, p0, Landroidx/compose/ui/node/o;

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/o;

    invoke-static {p2}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    :cond_5
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_6

    instance-of p2, p0, Landroidx/compose/ui/node/v0;

    if-eqz p2, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p2

    iput-boolean v4, p2, Landroidx/compose/ui/node/G;->s:Z

    :cond_6
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_7

    instance-of p2, p0, Landroidx/compose/ui/node/r0;

    if-eqz p2, :cond_7

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/r0;

    invoke-static {p2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, p2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iput-boolean v4, v0, Landroidx/compose/ui/node/U;->q:Z

    iget-object p2, p2, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz p2, :cond_7

    iput-boolean v4, p2, Landroidx/compose/ui/node/Q;->v:Z

    :cond_7
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_14

    instance-of p2, p0, Landroidx/compose/ui/focus/o;

    if-eqz p2, :cond_14

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/focus/o;

    sput-object v3, Landroidx/compose/ui/node/f;->b:Ljava/lang/Boolean;

    sget-object v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/f;

    invoke-interface {p2, v0}, Landroidx/compose/ui/focus/o;->T(Landroidx/compose/ui/focus/m;)V

    sget-object v0, Landroidx/compose/ui/node/f;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast p2, Landroidx/compose/ui/p;

    iget-object v0, p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_8

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v2, 0x10

    new-array v5, v2, [Landroidx/compose/ui/p;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v5, p2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    iget p2, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p2, :cond_14

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/p;

    iget v5, p2, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v3

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Landroidx/compose/ui/focus/v;

    if-eqz v6, :cond_c

    check-cast p2, Landroidx/compose/ui/focus/v;

    invoke-static {p2}, Landroidx/compose/ui/focus/b;->r(Landroidx/compose/ui/focus/v;)V

    goto :goto_6

    :cond_c
    iget v6, p2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Landroidx/compose/runtime/collection/d;

    new-array v8, v2, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_f
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_14
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_15

    instance-of p1, p0, Landroidx/compose/ui/focus/f;

    if-eqz p1, :cond_15

    check-cast p0, Landroidx/compose/ui/focus/f;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/l;

    iget-object p1, p1, Landroidx/compose/ui/focus/l;->g:Landroidx/compose/ui/focus/i;

    iget-object p2, p1, Landroidx/compose/ui/focus/i;->f:Landroidx/collection/X;

    invoke-virtual {p1, p2, p0}, Landroidx/compose/ui/focus/i;->a(Landroidx/collection/X;Landroidx/compose/ui/node/j;)V

    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/p;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/p;II)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/layout/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Landroidx/compose/foundation/F;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/p;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/w;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/c;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/f;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Landroidx/compose/foundation/lazy/layout/e;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/layout/S;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    if-eqz p0, :cond_8

    const/high16 p0, 0x80000

    or-int/2addr v0, p0

    :cond_8
    return v0
.end method

.method public static final e(Landroidx/compose/ui/p;)I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/p;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d0;->a:Landroidx/collection/Q;

    invoke-virtual {v1, v0}, Landroidx/collection/b0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Landroidx/collection/b0;->c:[I

    aget p0, p0, v2

    goto/16 :goto_2

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/x;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/v0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/t0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/r0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/w;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/p;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/focus/v;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/o;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/f;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, LJ0/g;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, LL0/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/node/i;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/A0;

    if-eqz v3, :cond_10

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_10
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    if-eqz p0, :cond_11

    const/high16 p0, 0x80000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_11
    move p0, v2

    :goto_1
    invoke-virtual {v1, v0, p0}, Landroidx/collection/Q;->g(Ljava/lang/Object;I)V

    :goto_2
    return p0
.end method

.method public static final f(Landroidx/compose/ui/p;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/k;

    iget v0, p0, Landroidx/compose/ui/node/k;->o:I

    iget-object p0, p0, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/d0;->f(Landroidx/compose/ui/p;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/d0;->e(Landroidx/compose/ui/p;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final g(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
