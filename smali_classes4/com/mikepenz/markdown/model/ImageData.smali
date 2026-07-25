.class public final Lcom/mikepenz/markdown/model/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mikepenz/markdown/model/ImageData;",
        "",
        "Landroidx/compose/ui/graphics/painter/a;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/a;",
        "a",
        "()Landroidx/compose/ui/graphics/painter/a;",
        "multiplatform-markdown-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/q;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/ui/f;

.field public final d:Landroidx/compose/ui/layout/j;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/y;

.field private final painter:Landroidx/compose/ui/graphics/painter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/q;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    const-string v2, "painter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alignment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentScale"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/model/ImageData;->painter:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lcom/mikepenz/markdown/model/ImageData;->a:Landroidx/compose/ui/q;

    const-string p1, "Image"

    iput-object p1, p0, Lcom/mikepenz/markdown/model/ImageData;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/mikepenz/markdown/model/ImageData;->c:Landroidx/compose/ui/f;

    iput-object v0, p0, Lcom/mikepenz/markdown/model/ImageData;->d:Landroidx/compose/ui/layout/j;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mikepenz/markdown/model/ImageData;->e:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mikepenz/markdown/model/ImageData;->f:Landroidx/compose/ui/graphics/y;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/markdown/model/ImageData;->painter:Landroidx/compose/ui/graphics/painter/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mikepenz/markdown/model/ImageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mikepenz/markdown/model/ImageData;

    iget-object v1, p0, Lcom/mikepenz/markdown/model/ImageData;->painter:Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Lcom/mikepenz/markdown/model/ImageData;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mikepenz/markdown/model/ImageData;->a:Landroidx/compose/ui/q;

    iget-object v3, p1, Lcom/mikepenz/markdown/model/ImageData;->a:Landroidx/compose/ui/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mikepenz/markdown/model/ImageData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mikepenz/markdown/model/ImageData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mikepenz/markdown/model/ImageData;->c:Landroidx/compose/ui/f;

    iget-object v3, p1, Lcom/mikepenz/markdown/model/ImageData;->c:Landroidx/compose/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mikepenz/markdown/model/ImageData;->d:Landroidx/compose/ui/layout/j;

    iget-object v3, p1, Lcom/mikepenz/markdown/model/ImageData;->d:Landroidx/compose/ui/layout/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mikepenz/markdown/model/ImageData;->e:F

    iget v3, p1, Lcom/mikepenz/markdown/model/ImageData;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/mikepenz/markdown/model/ImageData;->f:Landroidx/compose/ui/graphics/y;

    iget-object p1, p1, Lcom/mikepenz/markdown/model/ImageData;->f:Landroidx/compose/ui/graphics/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/markdown/model/ImageData;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mikepenz/markdown/model/ImageData;->a:Landroidx/compose/ui/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/mikepenz/markdown/model/ImageData;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/mikepenz/markdown/model/ImageData;->c:Landroidx/compose/ui/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/mikepenz/markdown/model/ImageData;->d:Landroidx/compose/ui/layout/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/mikepenz/markdown/model/ImageData;->e:F

    invoke-static {v2, v3, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v1

    iget-object p0, p0, Lcom/mikepenz/markdown/model/ImageData;->f:Landroidx/compose/ui/graphics/y;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/markdown/model/ImageData;->painter:Landroidx/compose/ui/graphics/painter/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageData(painter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mikepenz/markdown/model/ImageData;->a:Landroidx/compose/ui/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mikepenz/markdown/model/ImageData;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mikepenz/markdown/model/ImageData;->c:Landroidx/compose/ui/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mikepenz/markdown/model/ImageData;->d:Landroidx/compose/ui/layout/j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mikepenz/markdown/model/ImageData;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mikepenz/markdown/model/ImageData;->f:Landroidx/compose/ui/graphics/y;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
