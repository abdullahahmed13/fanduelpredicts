.class public final Landroidx/compose/runtime/snapshots/B;
.super Landroidx/compose/runtime/snapshots/i;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/i;

.field public final f:Z

.field public g:Lkotlin/jvm/functions/Function1;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->Companion:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/m;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/B;->e:Landroidx/compose/runtime/snapshots/i;

    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/B;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/B;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/B;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/B;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/B;->e:Landroidx/compose/runtime/snapshots/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/m;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/B;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->m()V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/v;)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/B;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->v()Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/i;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/n;->g(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    return-object p0
.end method

.method public final v()Landroidx/compose/runtime/snapshots/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/B;->e:Landroidx/compose/runtime/snapshots/i;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    :cond_0
    return-object p0
.end method
