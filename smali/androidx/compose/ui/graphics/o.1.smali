.class public final Landroidx/compose/ui/graphics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RenderEffect;

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/o;->b:F

    iput p2, p0, Landroidx/compose/ui/graphics/o;->c:F

    iput p3, p0, Landroidx/compose/ui/graphics/o;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/o;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/o;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget v3, p0, Landroidx/compose/ui/graphics/o;->c:F

    if-nez v2, :cond_0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    invoke-static {}, LA/a;->c()Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/o;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/H;->y(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-static {v0, v3, v1}, LA/a;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/o;->a:Landroid/graphics/RenderEffect;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/o;

    iget v1, p1, Landroidx/compose/ui/graphics/o;->b:F

    iget v3, p0, Landroidx/compose/ui/graphics/o;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/compose/ui/graphics/o;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/o;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget p0, p0, Landroidx/compose/ui/graphics/o;->d:I

    iget p1, p1, Landroidx/compose/ui/graphics/o;->d:I

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t0;->a(II)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/o;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/o;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/o;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect=null, radiusX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/o;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/o;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/o;->d:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/t0;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
