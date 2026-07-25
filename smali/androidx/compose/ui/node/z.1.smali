.class public final Landroidx/compose/ui/node/z;
.super Landroidx/compose/ui/node/P;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroidx/compose/ui/node/A;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/z;->s:Landroidx/compose/ui/node/A;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/P;-><init>(Landroidx/compose/ui/node/c0;)V

    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/z;->s:Landroidx/compose/ui/node/A;

    iget-object v1, v0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/x;->f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/z;->s:Landroidx/compose/ui/node/A;

    iget-object v1, v0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/x;->q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final O(J)Landroidx/compose/ui/layout/V;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/V;->x0(J)V

    new-instance v0, LW0/b;

    invoke-direct {v0, p1, p2}, LW0/b;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/z;->s:Landroidx/compose/ui/node/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/x;->t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/P;->I0(Landroidx/compose/ui/node/P;Landroidx/compose/ui/layout/I;)V

    return-object p0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/z;->s:Landroidx/compose/ui/node/A;

    iget-object v1, v0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/x;->n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final y0(Landroidx/compose/ui/layout/b;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/b;)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->r:Landroidx/collection/Q;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/Q;->g(Ljava/lang/Object;I)V

    return v0
.end method

.method public final z(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/z;->s:Landroidx/compose/ui/node/A;

    iget-object v1, v0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/x;->k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method
