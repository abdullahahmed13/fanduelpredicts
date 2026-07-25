.class public abstract Landroidx/compose/foundation/text/input/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/A;


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/k;


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/k;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/runtime/U0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/J0;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/k;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/runtime/U0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/J0;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->b()V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/foundation/text/input/internal/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/k;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/k;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/k;

    return-void
.end method
