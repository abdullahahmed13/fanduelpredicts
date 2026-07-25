.class public final Landroidx/compose/animation/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/v;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/i0;->a:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/i0;->b:I

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/animation/core/v;

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/animation/core/v;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/v;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/m0;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/animation/core/s0;

    iget v0, p0, Landroidx/compose/animation/core/i0;->a:I

    iget v1, p0, Landroidx/compose/animation/core/i0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/animation/core/v;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/s0;-><init>(IILandroidx/compose/animation/core/v;)V

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/o0;
    .locals 2

    .line 2
    new-instance p1, Landroidx/compose/animation/core/s0;

    iget v0, p0, Landroidx/compose/animation/core/i0;->a:I

    iget v1, p0, Landroidx/compose/animation/core/i0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/animation/core/v;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/s0;-><init>(IILandroidx/compose/animation/core/v;)V

    return-object p1
.end method

.method public final b(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/p0;
    .locals 2

    new-instance p1, Landroidx/compose/animation/core/s0;

    iget v0, p0, Landroidx/compose/animation/core/i0;->a:I

    iget v1, p0, Landroidx/compose/animation/core/i0;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/animation/core/v;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/s0;-><init>(IILandroidx/compose/animation/core/v;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/i0;

    iget v0, p1, Landroidx/compose/animation/core/i0;->a:I

    iget v2, p0, Landroidx/compose/animation/core/i0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/i0;->b:I

    iget v2, p0, Landroidx/compose/animation/core/i0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/animation/core/v;

    iget-object p0, p0, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/animation/core/v;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/i0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/i0;->c:Landroidx/compose/animation/core/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/compose/animation/core/i0;->b:I

    add-int/2addr v1, p0

    return v1
.end method
