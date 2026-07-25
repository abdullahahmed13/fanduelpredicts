.class public final Landroidx/compose/foundation/layout/T;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r0;


# instance fields
.field public o:Landroidx/compose/ui/i;


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
    sget-object p1, Landroidx/compose/foundation/layout/C;->Companion:Landroidx/compose/foundation/layout/z;

    iget-object p0, p0, Landroidx/compose/foundation/layout/T;->o:Landroidx/compose/ui/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/foundation/layout/A;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/A;-><init>(Landroidx/compose/ui/i;)V

    iput-object p1, p2, Landroidx/compose/foundation/layout/o0;->c:Landroidx/compose/foundation/layout/C;

    return-object p2
.end method
