.class public final Landroidx/compose/ui/graphics/vector/J;
.super Landroidx/compose/ui/graphics/vector/I;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/compose/ui/graphics/q;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/q;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/q;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/J;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/J;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/J;->c:I

    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/J;->d:Landroidx/compose/ui/graphics/q;

    iput p5, p0, Landroidx/compose/ui/graphics/vector/J;->e:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/J;->f:Landroidx/compose/ui/graphics/q;

    iput p7, p0, Landroidx/compose/ui/graphics/vector/J;->g:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/J;->h:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/J;->i:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/J;->j:I

    iput p11, p0, Landroidx/compose/ui/graphics/vector/J;->k:F

    iput p12, p0, Landroidx/compose/ui/graphics/vector/J;->l:F

    iput p13, p0, Landroidx/compose/ui/graphics/vector/J;->m:F

    iput p14, p0, Landroidx/compose/ui/graphics/vector/J;->n:F

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

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/vector/J;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/J;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/J;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/J;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/J;->d:Landroidx/compose/ui/graphics/q;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/J;->d:Landroidx/compose/ui/graphics/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/J;->f:Landroidx/compose/ui/graphics/q;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/J;->f:Landroidx/compose/ui/graphics/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->i:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->i:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p0;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->j:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->j:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/r0;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->n:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->c:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/J;->c:I

    if-ne v2, v3, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/J;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/J;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/J;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/J;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/J;->d:Landroidx/compose/ui/graphics/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/ui/graphics/vector/J;->e:F

    invoke-static {v2, v3, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/J;->f:Landroidx/compose/ui/graphics/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/J;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->h:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->i:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->j:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->k:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->l:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->m:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/J;->n:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/J;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
