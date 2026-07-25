.class public final Landroidx/compose/foundation/text/selection/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/M;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/D;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/B;->a:Landroidx/compose/foundation/text/selection/D;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/B;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/B;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/B;->a:Landroidx/compose/foundation/text/selection/D;

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/D;->l(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/r;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/Z;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/D;->o:J

    new-instance v2, LE0/e;

    invoke-direct {v2, v0, v1}, LE0/e;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/D;->t:I

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/text/A;->q:Landroidx/compose/runtime/b0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/B;->a:Landroidx/compose/foundation/text/selection/D;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->a(Landroidx/compose/foundation/text/selection/D;LE0/e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/B;->a:Landroidx/compose/foundation/text/selection/D;

    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/D;->q:J

    invoke-static {v0, v1, p1, p2}, LE0/e;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/D;->q:J

    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/D;->o:J

    invoke-static {v0, v1, p1, p2}, LE0/e;->h(JJ)J

    move-result-wide p1

    new-instance v0, LE0/e;

    invoke-direct {v0, p1, p2}, LE0/e;-><init>(J)V

    iget-object p1, v8, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    check-cast p1, Landroidx/compose/runtime/O0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/D;->i()LE0/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/foundation/text/selection/n;->Companion:Landroidx/compose/foundation/text/selection/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/text/selection/m;->e:LB/f;

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/B;->b:Z

    iget-wide v2, p1, LE0/e;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/D;->c(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    const/4 p0, 0x0

    invoke-virtual {v8, p0}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/B;->a:Landroidx/compose/foundation/text/selection/D;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/D;->a(Landroidx/compose/foundation/text/selection/D;LE0/e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    return-void
.end method
