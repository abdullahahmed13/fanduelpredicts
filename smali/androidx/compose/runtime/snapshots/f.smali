.class public final Landroidx/compose/runtime/snapshots/f;
.super Landroidx/compose/runtime/snapshots/i;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/m;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/f;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->l()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/i;->c()V

    :cond_0
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/f;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/f;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 0

    sget-object p0, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .locals 7

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/n;->c(Landroidx/compose/runtime/snapshots/i;)V

    new-instance v6, Landroidx/compose/runtime/snapshots/e;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/i;->a:Landroidx/compose/runtime/snapshots/m;

    const/4 v0, 0x1

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V

    return-object v6
.end method
