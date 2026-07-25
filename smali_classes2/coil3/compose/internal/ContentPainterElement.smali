.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Landroidx/compose/ui/node/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "Landroidx/compose/ui/node/W;",
        "Lcoil3/compose/internal/ContentPainterNode;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/a;",
        "coil-compose-core_release"
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
.field public final a:Landroidx/compose/ui/f;

.field public final b:Landroidx/compose/ui/layout/j;

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/y;

.field private final painter:Landroidx/compose/ui/graphics/painter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Landroidx/compose/ui/f;

    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Landroidx/compose/ui/layout/j;

    iput p4, p0, Lcoil3/compose/internal/ContentPainterElement;->c:F

    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/y;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 7

    new-instance v6, Lcoil3/compose/internal/ContentPainterNode;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    iget v4, p0, Lcoil3/compose/internal/ContentPainterElement;->c:F

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/y;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Landroidx/compose/ui/f;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Landroidx/compose/ui/layout/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil3/compose/internal/ContentPainterNode;-><init>(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;)V

    return-object v6
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 4

    check-cast p1, Lcoil3/compose/internal/ContentPainterNode;

    invoke-virtual {p1}, Lcoil3/compose/internal/ContentPainterNode;->O0()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/a;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LE0/k;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {p1, v1}, Lcoil3/compose/internal/ContentPainterNode;->Q0(Landroidx/compose/ui/graphics/painter/a;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Landroidx/compose/ui/f;

    iput-object v1, p1, Lcoil3/compose/internal/ContentPainterNode;->o:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Landroidx/compose/ui/layout/j;

    iput-object v1, p1, Lcoil3/compose/internal/ContentPainterNode;->p:Landroidx/compose/ui/layout/j;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:F

    iput v1, p1, Lcoil3/compose/internal/ContentPainterNode;->q:F

    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/y;

    iput-object p0, p1, Lcoil3/compose/internal/ContentPainterNode;->r:Landroidx/compose/ui/graphics/y;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/x;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Landroidx/compose/ui/f;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->a:Landroidx/compose/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Landroidx/compose/ui/layout/j;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->b:Landroidx/compose/ui/layout/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:F

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/y;

    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Landroidx/compose/ui/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Landroidx/compose/ui/layout/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcoil3/compose/internal/ContentPainterElement;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->painter:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->a:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->b:Landroidx/compose/ui/layout/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
