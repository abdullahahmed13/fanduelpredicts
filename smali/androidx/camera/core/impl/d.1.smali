.class public final Landroidx/camera/core/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/H;


# instance fields
.field public final a:Landroidx/camera/core/impl/H;

.field public final b:Landroidx/camera/core/impl/c;

.field public final c:Landroidx/camera/core/impl/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    iput-object p2, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    iget-object p2, p2, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/B;

    new-instance v0, Landroidx/camera/core/impl/b;

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->f()Landroidx/camera/core/impl/E;

    move-result-object p1

    invoke-interface {p2}, Landroidx/camera/core/impl/z;->t()V

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/b;-><init>(Landroidx/camera/core/impl/E;)V

    iput-object v0, p0, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/b;

    return-void
.end method


# virtual methods
.method public final a()LE/n;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/b;

    return-object p0
.end method

.method public final b()Landroidx/camera/core/CameraInfo;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    return-object p0
.end method

.method public final varargs c([Landroidx/camera/core/f;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, LE/m;->c([Landroidx/camera/core/f;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/camera/core/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, LE/E0;->d(Landroidx/camera/core/f;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, LE/E0;->e(Landroidx/camera/core/f;)V

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/E;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/b;

    return-object p0
.end method

.method public final g()Landroidx/camera/core/impl/z;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->g()Landroidx/camera/core/impl/z;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraState()Landroidx/camera/core/impl/v0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->getCameraState()Landroidx/camera/core/impl/v0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/H;->h(Z)V

    return-void
.end method

.method public final i()Landroidx/camera/core/impl/G;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    return-object p0
.end method

.method public final j(Landroidx/camera/core/impl/B;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/H;->j(Landroidx/camera/core/impl/B;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Landroidx/camera/core/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, LE/E0;->l(Landroidx/camera/core/f;)V

    return-void
.end method

.method public final varargs m([Landroidx/camera/core/f;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, LE/m;->m([Landroidx/camera/core/f;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/H;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/H;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->q()Z

    move-result p0

    return p0
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/H;->r(Z)V

    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroidx/camera/core/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, LE/E0;->s(Landroidx/camera/core/f;)V

    return-void
.end method
