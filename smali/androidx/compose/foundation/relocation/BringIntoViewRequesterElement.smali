.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
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
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/foundation/relocation/d;",
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
.field public final a:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/d;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    iput-object p0, v0, Landroidx/compose/foundation/relocation/d;->o:Landroidx/compose/foundation/relocation/a;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/relocation/d;

    iget-object v0, p1, Landroidx/compose/foundation/relocation/d;->o:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    instance-of v0, p0, Landroidx/compose/foundation/relocation/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, p1, Landroidx/compose/foundation/relocation/d;->o:Landroidx/compose/foundation/relocation/a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
