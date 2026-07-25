.class public interface abstract Landroidx/compose/animation/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/p0;


# virtual methods
.method public d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 0

    invoke-interface {p0}, Landroidx/compose/animation/core/o0;->r()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/animation/core/o0;->w()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract r()I
.end method

.method public abstract w()I
.end method
