.class public interface abstract Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/g;


# virtual methods
.method public a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/m0;
    .locals 0

    new-instance p1, Lsd/d;

    invoke-direct {p1, p0}, Lsd/d;-><init>(Landroidx/compose/animation/core/z;)V

    return-object p1
.end method

.method public c(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/z;->f(FFF)J

    move-result-wide v2

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/z;->d(FJFF)F

    move-result p0

    return p0
.end method

.method public abstract d(FJFF)F
.end method

.method public abstract e(FJFF)F
.end method

.method public abstract f(FFF)J
.end method
