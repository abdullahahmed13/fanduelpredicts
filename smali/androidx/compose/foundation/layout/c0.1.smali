.class public final Landroidx/compose/foundation/layout/c0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r0;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final k0(LW0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Landroidx/compose/foundation/layout/o0;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/o0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/o0;

    invoke-direct {p2}, Landroidx/compose/foundation/layout/o0;-><init>()V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/c0;->o:F

    iput p1, p2, Landroidx/compose/foundation/layout/o0;->a:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/c0;->p:Z

    iput-boolean p0, p2, Landroidx/compose/foundation/layout/o0;->b:Z

    return-object p2
.end method
