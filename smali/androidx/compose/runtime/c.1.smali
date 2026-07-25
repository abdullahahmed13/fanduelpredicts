.class public interface abstract Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(III)V
.end method

.method public abstract c(II)V
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/c;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/h;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/h;->b()V

    :cond_1
    return-void
.end method

.method public abstract j()V
.end method
