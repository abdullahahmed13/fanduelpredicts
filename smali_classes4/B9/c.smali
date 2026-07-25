.class public final LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/a;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LB9/c;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object p3

    iput-object p3, p0, LB9/c;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object p2

    iput-object p2, p0, LB9/c;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/F;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/F;-><init>(III)V

    iput-object p2, p0, LB9/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/I;LF9/i;LF9/o;Landroidx/compose/ui/text/o;Z)V
    .locals 1

    const-string v0, "linkTextSpanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeSpanStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LB9/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LB9/c;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LB9/c;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LB9/c;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LB9/c;->f:Ljava/lang/Object;

    .line 12
    iput-boolean p6, p0, LB9/c;->a:Z

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 4

    const-string v0, "identityStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/c;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LB9/c;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lw3/c;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lw3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LB9/c;->d:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB9/c;->e:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LB9/c;->f:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lw3/b;->b:Lt/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_id"

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p1, Lt/n;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v3, "device_id"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lt/n;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Properties;

    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v1, Lw3/c;

    invoke-direct {v1, v0, p1}, Lw3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/amplitude/id/IdentityUpdateType;->a:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p0, v1, p1}, LB9/c;->e(Lw3/c;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void
.end method

.method public constructor <init>(Lx/l;Ly/b;Landroidx/camera/core/impl/utils/executor/b;I)V
    .locals 1

    packed-switch p4, :pswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 27
    iput-boolean p4, p0, LB9/c;->a:Z

    .line 28
    iput-object p1, p0, LB9/c;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/V;-><init>(Ly/b;)V

    iput-object p1, p0, LB9/c;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LB9/c;->d:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 32
    iput-boolean p4, p0, LB9/c;->a:Z

    .line 33
    new-instance p4, Lx/i0;

    invoke-direct {p4, p0}, Lx/i0;-><init>(LB9/c;)V

    .line 34
    iput-object p1, p0, LB9/c;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LB9/c;->c:Ljava/lang/Object;

    .line 36
    invoke-static {p2}, LB9/c;->b(Ly/b;)Lx/j0;

    move-result-object p2

    iput-object p2, p0, LB9/c;->f:Ljava/lang/Object;

    .line 37
    new-instance p3, Lx/k0;

    invoke-interface {p2}, Lx/j0;->n()F

    move-result v0

    invoke-interface {p2}, Lx/j0;->e()F

    move-result p2

    invoke-direct {p3, v0, p2}, Lx/k0;-><init>(FF)V

    iput-object p3, p0, LB9/c;->d:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p3, p2}, Lx/k0;->f(F)V

    .line 39
    new-instance p2, Landroidx/lifecycle/J;

    invoke-static {p3}, LO/a;->e(LE/I0;)LO/a;

    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, LB9/c;->e:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, p4}, Lx/l;->o(Lx/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ly/b;)Lx/j0;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/material/color/a;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v2, v0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lx/a;

    invoke-direct {v0, p0}, Lx/a;-><init>(Ly/b;)V

    return-object v0

    :cond_0
    new-instance v0, Lw2/o;

    invoke-direct {v0, p0}, Lw2/o;-><init>(Ly/b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LB9/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    iput-object v1, p0, LB9/c;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LB9/c;->f:Ljava/lang/Object;

    check-cast v0, Lx/J;

    if-eqz v0, :cond_1

    iget-object v2, p0, LB9/c;->b:Ljava/lang/Object;

    check-cast v2, Lx/l;

    invoke-virtual {v2, v0}, Lx/l;->x(Lx/k;)V

    iput-object v1, p0, LB9/c;->f:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    move-result p0

    return p0
.end method

.method public d()Lw3/c;
    .locals 1

    iget-object v0, p0, LB9/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast p0, Lw3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public e(Lw3/c;Lcom/amplitude/id/IdentityUpdateType;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "identity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB9/c;->d()Lw3/c;

    move-result-object v1

    iget-object v2, p0, LB9/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, LB9/c;->d:Ljava/lang/Object;

    sget-object v6, Lcom/amplitude/id/IdentityUpdateType;->a:Lcom/amplitude/id/IdentityUpdateType;

    if-ne p2, v6, :cond_2

    iput-boolean v0, p0, LB9/c;->a:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1, v1}, Lw3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LB9/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, LB9/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->a:Lcom/amplitude/id/IdentityUpdateType;

    if-eq p2, v0, :cond_7

    iget-object v0, p1, Lw3/c;->a:Ljava/lang/String;

    iget-object v3, v1, Lw3/c;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LB9/c;->b:Ljava/lang/Object;

    check-cast v0, Lw3/b;

    iget-object v3, p1, Lw3/c;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    iget-object v0, v0, Lw3/b;->b:Lt/n;

    const-string v4, "user_id"

    invoke-virtual {v0, v4, v3}, Lt/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lw3/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lw3/c;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, LB9/c;->b:Ljava/lang/Object;

    check-cast p0, Lw3/b;

    iget-object v0, p1, Lw3/c;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iget-object p0, p0, Lw3/b;->b:Lt/n;

    const-string v3, "device_id"

    invoke-virtual {p0, v3, v0}, Lt/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/core/utilities/a;

    iget-object v2, p1, Lw3/c;->a:Ljava/lang/String;

    iget-object v3, v1, Lw3/c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lw3/c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/amplitude/core/utilities/a;->a:Landroidx/navigation/v;

    invoke-virtual {v3, v2}, Landroidx/navigation/v;->z(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, Lw3/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lw3/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lw3/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/amplitude/core/utilities/a;->a:Landroidx/navigation/v;

    invoke-virtual {v3, v2}, Landroidx/navigation/v;->y(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "identity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateType"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/amplitude/id/IdentityUpdateType;->a:Lcom/amplitude/id/IdentityUpdateType;

    if-ne p2, v2, :cond_8

    iget-object v2, p1, Lw3/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/amplitude/core/utilities/a;->a:Landroidx/navigation/v;

    invoke-virtual {v0, v2}, Landroidx/navigation/v;->z(Ljava/lang/String;)V

    iget-object v2, p1, Lw3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/navigation/v;->y(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_b
    return-void

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v5, v0

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public f(Landroidx/concurrent/futures/j;LO/a;)V
    .locals 2

    iget-boolean v0, p0, LB9/c;->a:Z

    if-nez v0, :cond_0

    iget-object p2, p0, LB9/c;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lx/k0;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast p2, Lx/k0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lx/k0;->f(F)V

    iget-object p2, p0, LB9/c;->d:Ljava/lang/Object;

    check-cast p2, Lx/k0;

    invoke-static {p2}, LO/a;->e(LE/I0;)LO/a;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, LB9/c;->g(LO/a;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/j;->c(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, LB9/c;->f:Ljava/lang/Object;

    check-cast v0, Lx/j0;

    iget p2, p2, LO/a;->a:F

    invoke-interface {v0, p2, p1}, Lx/j0;->d(FLandroidx/concurrent/futures/j;)V

    iget-object p0, p0, LB9/c;->b:Ljava/lang/Object;

    check-cast p0, Lx/l;

    invoke-virtual {p0}, Lx/l;->B()J

    return-void
.end method

.method public g(LO/a;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, LB9/c;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/J;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
