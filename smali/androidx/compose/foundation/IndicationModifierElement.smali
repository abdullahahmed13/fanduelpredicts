.class final Landroidx/compose/foundation/IndicationModifierElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/foundation/G;",
        "foundation_release"
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
.field public final a:Landroidx/compose/foundation/interaction/l;

.field public final b:Landroidx/compose/foundation/H;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/H;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/G;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/H;

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v1, p0}, Landroidx/compose/foundation/H;->b(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    move-result-object p0

    invoke-direct {v0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/G;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/G;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/H;

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/H;->b(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/foundation/G;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->O0(Landroidx/compose/ui/node/j;)V

    iput-object p0, p1, Landroidx/compose/foundation/G;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/H;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/H;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/H;

    invoke-interface {p0}, Landroidx/compose/foundation/H;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
