.class public final synthetic Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx/o;->a:I

    iput-object p2, p0, Lx/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lx/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx/o;->b:Ljava/lang/Object;

    check-cast v0, Lx/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lx/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Z;

    const-string p1, "Surface closed"

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Z;)V

    new-instance p1, LN/l;

    const/4 p0, 0x1

    invoke-direct {p1, v1, p0}, LN/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LN/j;->e(Ljava/lang/Object;)LN/l;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lx/o;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/m;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->b()V

    iget-object p0, p0, Lx/o;->c:Ljava/lang/Object;

    check-cast p0, LE/B0;

    invoke-virtual {p0}, Landroidx/camera/core/impl/Z;->a()V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx/o;->b:Ljava/lang/Object;

    check-cast v0, Lx/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/i;

    iget-object p0, p0, Lx/o;->c:Ljava/lang/Object;

    check-cast p0, LE/G;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1, p0}, Lx/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lx/N;->b:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0
.end method
