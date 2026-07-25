.class public final Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/p;->a:F

    iput p2, p0, Landroidx/compose/material3/p;->b:F

    iput p3, p0, Landroidx/compose/material3/p;->c:F

    iput p4, p0, Landroidx/compose/material3/p;->d:F

    iput p5, p0, Landroidx/compose/material3/p;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/p;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/p;

    iget v2, p1, Landroidx/compose/material3/p;->a:F

    iget v3, p0, Landroidx/compose/material3/p;->a:F

    invoke-static {v3, v2}, LW0/h;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/p;->b:F

    iget v3, p1, Landroidx/compose/material3/p;->b:F

    invoke-static {v2, v3}, LW0/h;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/p;->c:F

    iget v3, p1, Landroidx/compose/material3/p;->c:F

    invoke-static {v2, v3}, LW0/h;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/p;->d:F

    iget v3, p1, Landroidx/compose/material3/p;->d:F

    invoke-static {v2, v3}, LW0/h;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget p0, p0, Landroidx/compose/material3/p;->e:F

    iget p1, p1, Landroidx/compose/material3/p;->e:F

    invoke-static {p0, p1}, LW0/h;->a(FF)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/p;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/p;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/p;->d:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/p;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
