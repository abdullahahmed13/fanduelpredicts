.class public final Landroidx/compose/ui/graphics/vector/G;
.super Landroidx/compose/ui/graphics/vector/I;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDb/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/G;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/G;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/G;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/G;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/G;->e:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/G;->f:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/G;->g:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/G;->h:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/G;->i:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/G;->j:Ljava/util/List;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/G;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/G;

    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/G;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/G;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/G;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/G;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/G;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/G;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/G;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/G;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/G;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/G;->i:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/G;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/G;->j:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/G;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/G;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->d:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->e:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->f:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->g:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/G;->h:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/G;->i:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/G;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/F;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/F;-><init>(Landroidx/compose/ui/graphics/vector/G;)V

    return-object v0
.end method
