.class public final synthetic LE/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/M0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE/Z;->a:I

    iput-object p1, p0, LE/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/P0;)V
    .locals 8

    iget v0, p0, LE/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE/Z;->b:Ljava/lang/Object;

    check-cast p0, Lx/V;

    invoke-virtual {p0}, Lx/V;->c()Landroidx/camera/core/impl/P0;

    move-result-object p1

    iput-object p1, p0, Lx/V;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx/V;->f:Ljava/lang/Object;

    check-cast p0, Lx/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx/n;->b:Landroidx/camera/camera2/internal/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Lx/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx/n;-><init>(Landroidx/camera/camera2/internal/i;I)V

    invoke-static {p1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    iget-object p1, p1, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {p1}, Landroidx/concurrent/futures/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->B:Lx/V;

    iget-object v0, p1, Lx/V;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/P0;

    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->A(Lx/V;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/b;

    iget-object p1, p1, Lx/V;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx/U;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/s;Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v7}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LE/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/i;

    invoke-virtual {p0}, Landroidx/camera/video/i;->N()V

    return-void

    :pswitch_1
    iget-object p0, p0, LE/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/O0;

    iget-object p0, p0, Landroidx/camera/core/impl/O0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/M0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/M0;->a(Landroidx/camera/core/impl/P0;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LE/Z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/c;

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast p1, Landroidx/camera/core/impl/z0;

    iget-object v0, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/c;->H(Landroidx/camera/core/impl/z0;Landroidx/camera/core/impl/s;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->r()V

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, LE/Z;->b:Ljava/lang/Object;

    check-cast p0, LE/d0;

    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Landroidx/camera/core/impl/H;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LE/d0;->v:LJ/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LJ/e;->d:Z

    invoke-virtual {p0, v0}, LE/d0;->F(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    check-cast v1, Landroidx/camera/core/impl/g0;

    iget-object v2, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1, v2}, LE/d0;->G(Ljava/lang/String;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/K0;

    move-result-object p1

    iput-object p1, p0, LE/d0;->t:Landroidx/camera/core/impl/K0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->r()V

    iget-object p0, p0, LE/d0;->v:LJ/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iput-boolean v0, p0, LJ/e;->d:Z

    invoke-virtual {p0}, LJ/e;->c()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
