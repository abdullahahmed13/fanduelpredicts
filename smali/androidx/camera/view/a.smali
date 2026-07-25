.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u0;


# instance fields
.field public final a:Landroidx/camera/core/impl/G;

.field public final b:Landroidx/lifecycle/J;

.field public c:Landroidx/camera/view/PreviewView$StreamState;

.field public final d:Lm0/g;

.field public e:LN/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;Landroidx/lifecycle/J;Lm0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    iput-object p1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/G;

    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Landroidx/camera/view/a;->d:Lm0/g;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->e:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v1, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->c:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->b:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->f:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->g:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->d:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LA3/q;

    iget-object v6, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/G;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, v6, v5}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LN/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LN/d;

    move-result-object p1

    new-instance v0, Lm0/b;

    invoke-direct {v0, p0}, Lm0/b;-><init>(Landroidx/camera/view/a;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    new-instance v0, Lm0/b;

    invoke-direct {v0, p0}, Lm0/b;-><init>(Landroidx/camera/view/a;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    new-instance v2, Li3/b;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    new-instance v0, Landroidx/navigation/v;

    const/16 v3, 0x1a

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    iget-object v0, p0, Landroidx/camera/view/a;->e:LN/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
