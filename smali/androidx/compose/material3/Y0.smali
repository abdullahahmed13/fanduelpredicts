.class public final Landroidx/compose/material3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/H;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/Y0;->a:Z

    iput p2, p0, Landroidx/compose/material3/Y0;->b:F

    iput-wide p3, p0, Landroidx/compose/material3/Y0;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;
    .locals 3

    new-instance v0, Landroidx/compose/material3/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget v2, p0, Landroidx/compose/material3/Y0;->b:F

    iget-boolean p0, p0, Landroidx/compose/material3/Y0;->a:Z

    invoke-direct {v1, p1, p0, v2, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/z;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/Y0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material3/Y0;

    iget-boolean v0, p1, Landroidx/compose/material3/Y0;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material3/Y0;->a:Z

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/Y0;->b:F

    iget v2, p1, Landroidx/compose/material3/Y0;->b:F

    invoke-static {v0, v2}, LW0/h;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/Y0;->c:J

    iget-wide p0, p1, Landroidx/compose/material3/Y0;->c:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/Y0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/Y0;->b:F

    const/16 v2, 0x3c1

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v1, Lqb/t;->Companion:Lqb/s;

    iget-wide v1, p0, Landroidx/compose/material3/Y0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
