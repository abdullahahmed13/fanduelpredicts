.class public final Landroidx/compose/material3/internal/t;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:Landroidx/compose/material3/internal/k;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Z


# virtual methods
.method public final G0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/t;->r:Z

    return-void
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 4

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material3/internal/t;->r:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/V;->a:I

    iget v1, p2, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v0, v1}, LY/e;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/internal/t;->p:Lkotlin/jvm/functions/Function2;

    new-instance v3, LW0/s;

    invoke-direct {v3, v0, v1}, LW0/s;-><init>(J)V

    new-instance v0, LW0/b;

    invoke-direct {v0, p3, p4}, LW0/b;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p0, Landroidx/compose/material3/internal/t;->o:Landroidx/compose/material3/internal/k;

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/C;

    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/compose/material3/internal/k;->d()Landroidx/compose/material3/internal/C;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p4, Landroidx/compose/material3/internal/k;->m:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v0, p4, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material3/internal/k;Ljava/lang/Object;)V

    iget-object v1, p4, Landroidx/compose/material3/internal/k;->e:Landroidx/compose/material3/internal/x;

    iget-object v1, v1, Landroidx/compose/material3/internal/x;->b:Lkotlinx/coroutines/sync/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/k;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Landroidx/compose/material3/internal/t;->r:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Landroidx/compose/material3/internal/t;->r:Z

    iget p3, p2, Landroidx/compose/ui/layout/V;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/V;->b:I

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/J;Landroidx/compose/material3/internal/t;Landroidx/compose/ui/layout/V;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
