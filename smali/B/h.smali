.class public final LB/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h;->a:Ljava/util/List;

    iput-boolean p2, p0, LB/h;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB/h;->a:Ljava/util/List;

    .line 4
    iput-boolean p1, p0, LB/h;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, LB/h;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, LB/g;

    invoke-direct {v1, v0}, LB/g;-><init>(I)V

    iget-object v2, p0, LB/h;->a:Ljava/util/List;

    iget-object v3, v1, LB/g;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/m;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LB/e;

    invoke-direct {v2, p0, v0, v1, v3}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lx/t;

    invoke-direct {p1, p0}, Lx/t;-><init>(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object p0, p0, LB/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LN/l;->c:LN/l;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LN/j;->i(Ljava/util/ArrayList;)LN/n;

    move-result-object p0

    new-instance v0, LB/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/f;-><init>(I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v1

    new-instance v2, Li3/b;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, LB/h;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
