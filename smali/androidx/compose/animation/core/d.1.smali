.class public interface abstract Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Landroidx/compose/animation/core/m;
.end method

.method public c(J)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/animation/core/d;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroidx/compose/animation/core/j0;
.end method

.method public abstract f(J)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
