.class public final Landroidx/compose/foundation/layout/V;
.super Landroidx/core/view/e0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/w;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/D0;

.field public b:Z

.field public c:Z

.field public d:Landroidx/core/view/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/D0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/D0;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/e0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/D0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 5

    iput-object p2, p0, Landroidx/compose/foundation/layout/V;->d:Landroidx/core/view/B0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/layout/D0;->q:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/V;->b:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/V;->c:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/foundation/layout/D0;->r:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/D0;->a(Landroidx/compose/foundation/layout/D0;Landroidx/core/view/B0;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/foundation/layout/D0;->s:Z

    if-eqz p0, :cond_2

    sget-object p2, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    :cond_2
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/m0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/V;->b:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/V;->c:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/V;->d:Landroidx/core/view/B0;

    iget-object p1, p1, Landroidx/core/view/m0;->a:Landroidx/core/view/l0;

    invoke-virtual {p1}, Landroidx/core/view/l0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/foundation/layout/D0;->r:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/foundation/layout/D0;->q:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/D0;->a(Landroidx/compose/foundation/layout/D0;Landroidx/core/view/B0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/V;->d:Landroidx/core/view/B0;

    return-void
.end method

.method public final onPrepare(Landroidx/core/view/m0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/V;->b:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/V;->c:Z

    return-void
.end method

.method public final onProgress(Landroidx/core/view/B0;Ljava/util/List;)Landroidx/core/view/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/D0;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/D0;->a(Landroidx/compose/foundation/layout/D0;Landroidx/core/view/B0;)V

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/D0;->s:Z

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    :cond_0
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/m0;Landroidx/core/view/d0;)Landroidx/core/view/d0;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/V;->b:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/V;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/V;->b:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/V;->c:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/V;->d:Landroidx/core/view/B0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/layout/D0;->r:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/D0;->a(Landroidx/compose/foundation/layout/D0;Landroidx/core/view/B0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/V;->d:Landroidx/core/view/B0;

    :cond_0
    return-void
.end method
