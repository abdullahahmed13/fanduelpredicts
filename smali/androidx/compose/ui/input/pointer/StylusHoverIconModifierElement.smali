.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/ui/input/pointer/A;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/node/n;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/A;

    sget-object v1, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/input/pointer/a;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/node/n;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/input/pointer/e;-><init>(Landroidx/compose/ui/input/pointer/a;ZLandroidx/compose/ui/node/n;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/A;

    sget-object v0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/input/pointer/a;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/e;->p:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Landroidx/compose/ui/input/pointer/e;->p:Landroidx/compose/ui/input/pointer/a;

    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/e;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/e;->P0()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/e;->S0(Z)V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/node/n;

    iput-object p0, p1, Landroidx/compose/ui/input/pointer/e;->o:Landroidx/compose/ui/node/n;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v1, v1}, Landroidx/compose/ui/input/pointer/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/node/n;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/node/n;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x3fe

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/node/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/input/pointer/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:Landroidx/compose/ui/node/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
