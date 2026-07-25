.class public abstract Landroidx/compose/material/ripple/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ripple/g;->a:F

    return-void
.end method

.method public static final a(LW0/d;ZJ)F
    .locals 1

    invoke-static {p2, p3}, LE0/k;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LE0/k;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Lpd/a;->j(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, LE0/e;->d(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Landroidx/compose/material/ripple/g;->a:F

    invoke-interface {p0, p1}, LW0/d;->j0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
