.class public final Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/p1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/p1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/material3/p1;

    iput-object p2, p0, Landroidx/compose/material3/m1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final L(JJI)J
    .locals 0

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/material3/p1;

    iget-object p0, p0, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/internal/k;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p3, p4}, LE0/e;->f(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/k;->f(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/k;->e()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/k;->e()F

    move-result p2

    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/internal/k;->j:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Lpd/a;->j(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public final i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p3, p4}, LW0/z;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Landroidx/compose/material3/m1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LW0/z;

    invoke-direct {p0, p3, p4}, LW0/z;-><init>(J)V

    return-object p0
.end method

.method public final m0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1, p2}, LW0/z;->c(J)F

    move-result p3

    iget-object v0, p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/material3/p1;

    iget-object v1, v0, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/internal/k;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/k;->g()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/internal/k;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/k;->d()Landroidx/compose/material3/internal/C;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/internal/C;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Landroidx/compose/material3/m1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, LW0/z;->Companion:LW0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_1
    new-instance p0, LW0/z;

    invoke-direct {p0, p1, p2}, LW0/z;-><init>(J)V

    return-object p0
.end method

.method public final y(IJ)J
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p2, p3}, LE0/e;->f(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/material3/p1;

    iget-object p0, p0, Landroidx/compose/material3/p1;->c:Landroidx/compose/material3/internal/k;

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/k;->f(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/k;->e()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/k;->e()F

    move-result p2

    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/internal/k;->j:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Lpd/a;->j(FF)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method
