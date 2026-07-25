.class public final Landroidx/compose/runtime/snapshots/A;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/c;

.field public final p:Z

.field public final q:Z

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->Companion:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object p2, p2, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->o:Landroidx/compose/runtime/snapshots/c;

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/A;->p:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/A;->q:Z

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/internal/b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/A;->t:J

    return-void
.end method


# virtual methods
.method public final B(Landroidx/collection/X;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/A;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v3

    new-instance p0, Landroidx/compose/runtime/snapshots/A;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/A;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final D()Landroidx/compose/runtime/snapshots/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->o:Landroidx/compose/runtime/snapshots/c;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->o:Landroidx/compose/runtime/snapshots/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/m;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->s:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->m()V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->n(Landroidx/compose/runtime/snapshots/v;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/snapshots/m;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->t(I)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/n;->g(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final w()Landroidx/compose/runtime/snapshots/r;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/r;

    move-result-object p0

    return-object p0
.end method

.method public final x()Landroidx/collection/X;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->D()Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/X;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
