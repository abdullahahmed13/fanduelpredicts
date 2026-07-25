.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VerticalAlignElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/foundation/layout/z0;",
        "foundation-layout_release"
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
.field public final a:Landroidx/compose/ui/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Landroidx/compose/ui/j;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Landroidx/compose/ui/j;

    iput-object p0, v0, Landroidx/compose/foundation/layout/z0;->o:Landroidx/compose/ui/j;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/z0;

    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Landroidx/compose/ui/j;

    iput-object p0, p1, Landroidx/compose/foundation/layout/z0;->o:Landroidx/compose/ui/j;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Landroidx/compose/ui/j;

    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Landroidx/compose/ui/j;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:Landroidx/compose/ui/j;

    iget p0, p0, Landroidx/compose/ui/j;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method
