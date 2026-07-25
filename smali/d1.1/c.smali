.class public final Ld1/c;
.super Ld1/f;
.source "SourceFile"


# instance fields
.field public d:[F


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Ld1/f;->a(F)F

    move-result p2

    iget-object p0, p0, Ld1/c;->d:[F

    aput p2, p0, v0

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, LL/h;->Q(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
