.class public final Landroidx/compose/ui/layout/Q;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:J


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Q;->p:J

    invoke-static {v0, v1, p1, p2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/Q;->o:Lkotlin/jvm/functions/Function1;

    new-instance v1, LW0/s;

    invoke-direct {v1, p1, p2}, LW0/s;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/Q;->p:J

    :cond_0
    return-void
.end method
