.class public abstract Landroidx/compose/ui/scrollcapture/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/s;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/s;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/s;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/d;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/s;

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->h(Landroidx/compose/ui/semantics/s;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/u;->i:Landroidx/compose/ui/semantics/x;

    iget-object v3, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v4, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->c()Landroidx/compose/ui/node/c0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/q;)LE0/g;

    move-result-object v4

    invoke-static {v4}, LMa/b;->D(LE0/g;)LW0/q;

    move-result-object v4

    iget v5, v4, LW0/q;->a:I

    iget v6, v4, LW0/q;->c:I

    if-ge v5, v6, :cond_0

    iget v5, v4, LW0/q;->b:I

    iget v6, v4, LW0/q;->d:I

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v6, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/l;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/compose/ui/semantics/l;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    new-instance v5, Landroidx/compose/ui/scrollcapture/e;

    invoke-direct {v5, p0, v3, v4, v2}, Landroidx/compose/ui/scrollcapture/e;-><init>(Landroidx/compose/ui/semantics/s;ILW0/q;Landroidx/compose/ui/node/c0;)V

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/f;->a(Landroidx/compose/ui/semantics/s;ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/s;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method
