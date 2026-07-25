.class public final synthetic Landroidx/camera/camera2/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/a;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/a;->b:Landroidx/camera/camera2/internal/i;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/camera/camera2/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->b:Landroidx/camera/camera2/internal/i;

    iget-object p0, p0, Landroidx/camera/camera2/internal/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v1, v2, :cond_0

    new-instance v1, Lx/n;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lx/n;-><init>(Landroidx/camera/camera2/internal/i;I)V

    invoke-static {v1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    sget-object v1, LN/l;->c:LN/l;

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release() ignored due to being in state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->u()V

    goto :goto_3

    :pswitch_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {v4, v6}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v2, v6}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->v()V

    goto :goto_3

    :pswitch_2
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/h;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    iget-object v2, v2, Lw2/c;->b:Ljava/lang/Object;

    check-cast v2, Lt/n;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lt/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    invoke-virtual {v2}, Lw2/c;->l()V

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v4, :cond_5

    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v2, v6}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->v()V

    :cond_5
    :goto_3
    invoke-static {v1, p0}, LN/j;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->b:Landroidx/camera/camera2/internal/i;

    iget-object p0, p0, Landroidx/camera/camera2/internal/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/b;

    iget-object v6, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    iget-object v7, v4, Lx/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/a1;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    iget-object v7, v4, Lx/b;->a:Ljava/lang/String;

    iget-object v6, v6, Landroidx/camera/core/impl/a1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lx/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lx/b;->b:Ljava/lang/Class;

    const-class v6, Landroidx/camera/core/c;

    if-ne v4, v6, :cond_6

    move v3, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now DETACHED for camera"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v3, :cond_9

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    iget-object v1, v1, Lx/l;->h:Lx/N;

    iput-object p0, v1, Lx/N;->e:Landroid/util/Rational;

    :cond_9
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->t()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a1;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    iget-object v3, v1, Lx/l;->m:Lx/l0;

    iget-boolean v4, v3, Lx/l0;->d:Z

    iput-boolean v2, v3, Lx/l0;->d:Z

    invoke-virtual {v1, v2}, Lx/l;->z(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->P()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->O()V

    :goto_5
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->a:Landroidx/camera/core/impl/a1;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a1;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    invoke-virtual {v1}, Lx/l;->p()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->G()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->h:Lx/l;

    invoke-virtual {v1, v2}, Lx/l;->y(Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->D()Landroidx/camera/camera2/internal/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/i;->m:Landroidx/camera/camera2/internal/m;

    const-string v1, "Closing camera."

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "close() ignored due to being in state: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->u()V

    goto :goto_6

    :pswitch_6
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->i:Landroidx/camera/camera2/internal/h;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    iget-object v1, v1, Lw2/c;->b:Ljava/lang/Object;

    check-cast v1, Lt/n;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lt/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->L:Lw2/c;

    invoke-virtual {v1}, Lw2/c;->l()V

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v2, :cond_f

    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v1, p0}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->v()V

    goto :goto_6

    :pswitch_7
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_d

    move v2, v5

    :cond_d
    invoke-static {v2, p0}, Ljd/a;->j(ZLjava/lang/String;)V

    sget-object p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/i;->H(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->N()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->G()V

    iget-object p0, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p0, v1, :cond_f

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->F()V

    :cond_f
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
