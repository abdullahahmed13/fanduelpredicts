.class public final Landroidx/compose/material/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/F;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/q;->a:F

    iput p2, p0, Landroidx/compose/material/q;->b:F

    iput p3, p0, Landroidx/compose/material/q;->c:F

    iput p4, p0, Landroidx/compose/material/q;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material/q;

    iget v0, p1, Landroidx/compose/material/q;->a:F

    iget v2, p0, Landroidx/compose/material/q;->a:F

    invoke-static {v2, v0}, LW0/h;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material/q;->b:F

    iget v2, p1, Landroidx/compose/material/q;->b:F

    invoke-static {v0, v2}, LW0/h;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Landroidx/compose/material/q;->c:F

    iget v2, p1, Landroidx/compose/material/q;->c:F

    invoke-static {v0, v2}, LW0/h;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget p0, p0, Landroidx/compose/material/q;->d:F

    iget p1, p1, Landroidx/compose/material/q;->d:F

    invoke-static {p0, p1}, LW0/h;->a(FF)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material/q;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/q;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/material/q;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/material/q;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
