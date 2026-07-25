.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/r0;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/focus/f;
.implements Landroidx/compose/ui/focus/o;
.implements Landroidx/compose/ui/focus/r;
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/compose/ui/draw/d;


# instance fields
.field public o:Landroidx/compose/ui/o;

.field public p:Landroidx/compose/ui/modifier/a;

.field public q:Ljava/util/HashSet;


# virtual methods
.method public final B()Lio/sentry/config/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/modifier/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    :goto_0
    return-object p0
.end method

.method public final F(Landroidx/compose/ui/node/I;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/foundation/F;

    iget-object p0, p0, Landroidx/compose/foundation/F;->a:Landroidx/compose/foundation/D;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/D;->b(Landroidx/compose/ui/node/I;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c;->N0(Z)V

    return-void
.end method

.method public final G(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final G0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->O0()V

    return-void
.end method

.method public final N0(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    iget v1, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/compose/ui/modifier/c;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/c;)V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/collection/S;

    invoke-virtual {v2, v1}, Landroidx/collection/d0;->c(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/f;

    iget-object v2, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/modifier/a;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/modifier/a;->u(Landroidx/compose/ui/modifier/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/f;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/o0;->getModifierLocalManager()Landroidx/compose/ui/modifier/d;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    move-result-object v1

    iget-object v3, v2, Landroidx/compose/ui/modifier/d;->b:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/ui/modifier/d;->c:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/modifier/d;->a()V

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/compose/ui/modifier/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/f;

    iput-object v2, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/modifier/a;

    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/o0;->getModifierLocalManager()Landroidx/compose/ui/modifier/d;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    move-result-object v1

    iget-object v3, v2, Landroidx/compose/ui/modifier/d;->b:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/ui/modifier/d;->c:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/modifier/d;->a()V

    :cond_4
    :goto_1
    iget v1, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->b1()V

    :cond_5
    iget v1, p0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/A;

    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/A;->t1(Landroidx/compose/ui/node/x;)V

    iget-object v1, v1, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/compose/ui/node/l0;->invalidate()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->b1()V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->H()V

    :cond_7
    instance-of p1, v0, Landroidx/compose/ui/layout/Y;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/Y;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Y;->P(Landroidx/compose/ui/node/G;)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    instance-of p1, v0, Landroidx/compose/foundation/lazy/layout/e;

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->H()V

    :cond_9
    iget p1, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_a

    instance-of v1, v0, Landroidx/compose/ui/input/pointer/w;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/compose/ui/input/pointer/w;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    iget-object v1, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/layout/q;

    :cond_a
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    :cond_b
    return-void
.end method

.method public final O0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    iget v1, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/modifier/f;

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/o0;->getModifierLocalManager()Landroidx/compose/ui/modifier/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/f;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->getKey()Landroidx/compose/ui/modifier/h;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/ui/modifier/d;->d:Landroidx/compose/runtime/collection/d;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/ui/modifier/d;->e:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/modifier/d;->a()V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/modifier/c;

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/d;

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/c;->w0(Landroidx/compose/ui/modifier/g;)V

    :cond_2
    iget v0, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    :cond_3
    return-void
.end method

.method public final P0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/e;->c:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/c;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/p;->n:Z

    return p0
.end method

.method public final T(Landroidx/compose/ui/focus/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final Z()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/w;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/v;->b()V

    return-void
.end method

.method public final a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/p;

    iget v1, v1, Landroidx/compose/ui/p;->d:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v1, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_8

    instance-of v4, v1, Landroidx/compose/ui/modifier/e;

    if-eqz v4, :cond_1

    check-cast v1, Landroidx/compose/ui/modifier/e;

    invoke-interface {v1}, Landroidx/compose/ui/modifier/e;->B()Lio/sentry/config/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/sentry/config/a;->u(Landroidx/compose/ui/modifier/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Landroidx/compose/ui/modifier/e;->B()Lio/sentry/config/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/config/a;->A(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget v4, v1, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v4

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/d;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/p;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_a

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object p0, p1, Landroidx/compose/ui/modifier/h;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    instance-of v0, v0, Landroidx/compose/ui/input/pointer/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->Z()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/c0;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    invoke-static {v0, v1}, LY/e;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/t;->f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final getDensity()LW0/d;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/t;->k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final k0(LW0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/S;

    invoke-interface {p0}, Landroidx/compose/ui/layout/S;->J0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/t;->n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/q;)V
    .locals 0

    return-void
.end method

.method public final q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/t;->q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/t;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/w;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/w;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/v;->c(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/p;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/p;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    iget-object v2, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/h0;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_9

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v13, Landroidx/compose/ui/semantics/x;

    iget-object v14, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v14, v13}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v14, v13, v12}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v15, v12, Landroidx/compose/ui/semantics/a;

    if-eqz v15, :cond_5

    invoke-virtual {v14, v13}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/ui/semantics/a;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    iget-object v10, v15, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/semantics/a;

    iget-object v10, v10, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v15, v15, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    if-nez v15, :cond_4

    check-cast v12, Landroidx/compose/ui/semantics/a;

    iget-object v15, v12, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    :cond_4
    invoke-direct {v5, v10, v15}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v14, v13, v5}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v5, 0x8

    goto :goto_3

    :cond_6
    move v5, v10

    :goto_3
    shr-long/2addr v7, v5

    add-int/lit8 v11, v11, 0x1

    move v10, v5

    goto :goto_1

    :cond_7
    move v5, v10

    if-ne v9, v5, :cond_9

    :cond_8
    if-eq v6, v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/w;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final z0(Landroidx/compose/ui/node/c0;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/foundation/lazy/layout/e;

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lkotlinx/coroutines/j;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lkotlinx/coroutines/j;

    :cond_1
    return-void
.end method
