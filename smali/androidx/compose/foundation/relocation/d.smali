.class public final Landroidx/compose/foundation/relocation/d;
.super Landroidx/compose/ui/p;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/foundation/relocation/a;


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->o:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/b;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/b;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/d;->o:Landroidx/compose/foundation/relocation/a;

    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->o:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/b;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/b;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
