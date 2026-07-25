.class public final LX/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/H;


# instance fields
.field public final a:Landroidx/camera/core/impl/H;

.field public final b:LX/j;

.field public final c:LX/k;

.field public final d:LX/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/H;LX/h;LB/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/g;->a:Landroidx/camera/core/impl/H;

    iput-object p2, p0, LX/g;->d:LX/h;

    new-instance p2, LX/j;

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->f()Landroidx/camera/core/impl/E;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/camera/core/impl/d0;-><init>(Landroidx/camera/core/impl/E;)V

    iput-object p2, p0, LX/g;->b:LX/j;

    new-instance p2, LX/k;

    invoke-interface {p1}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object p1

    invoke-direct {p2, p1}, LX/k;-><init>(Landroidx/camera/core/impl/G;)V

    iput-object p2, p0, LX/g;->c:LX/k;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, LX/g;->d:LX/h;

    invoke-virtual {p0, p1}, LX/h;->d(Landroidx/camera/core/f;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, LX/g;->d:LX/h;

    invoke-virtual {p0, p1}, LX/h;->e(Landroidx/camera/core/f;)V

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/E;
    .locals 0

    iget-object p0, p0, LX/g;->b:LX/j;

    return-object p0
.end method

.method public final getCameraState()Landroidx/camera/core/impl/v0;
    .locals 0

    iget-object p0, p0, LX/g;->a:Landroidx/camera/core/impl/H;

    invoke-interface {p0}, Landroidx/camera/core/impl/H;->getCameraState()Landroidx/camera/core/impl/v0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroidx/camera/core/impl/G;
    .locals 0

    iget-object p0, p0, LX/g;->c:LX/k;

    return-object p0
.end method

.method public final l(Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, LX/g;->d:LX/h;

    invoke-virtual {p0, p1}, LX/h;->l(Landroidx/camera/core/f;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    iget-object p0, p0, LX/g;->d:LX/h;

    invoke-virtual {p0, p1}, LX/h;->s(Landroidx/camera/core/f;)V

    return-void
.end method
