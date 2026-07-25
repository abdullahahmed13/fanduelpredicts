.class public final Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Landroidx/camera/core/impl/P;

.field public final b:Ljava/lang/Object;

.field public final c:LE/A;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lx/m;

.field public h:Lx/w;

.field public i:Lx/C;

.field public j:Lio/sentry/internal/debugmeta/c;

.field public k:Lsd/d;

.field public final l:LE/t0;

.field public final m:Landroidx/concurrent/futures/m;

.field public final n:Landroidx/camera/core/impl/L;

.field public o:Landroidx/camera/core/CameraX$InternalInitState;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Ljava/lang/Integer;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/b;->s:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/camera/core/b;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc0/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/camera/core/impl/P;

    invoke-direct {p2}, Landroidx/camera/core/impl/P;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/b;->a:Landroidx/camera/core/impl/P;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    sget-object p2, Landroidx/camera/core/CameraX$InternalInitState;->a:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object p2, p0, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object p2, LN/l;->c:LN/l;

    iput-object p2, p0, Landroidx/camera/core/b;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p2, 0x0

    const-string v0, "CameraX"

    invoke-static {p1}, Lzd/a;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_1
    instance-of v2, v1, LE/z;

    const/16 v3, 0x280

    if-eqz v2, :cond_2

    check-cast v1, LE/z;

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lzd/a;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v1, p2

    :goto_2
    if-nez v1, :cond_4

    const-string v1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, p2

    goto :goto_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/z;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v2, v1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_e

    invoke-interface {v1}, LE/z;->getCameraXConfig()LE/A;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/b;->c:LE/A;

    sget-object v1, LE/A;->k:Landroidx/camera/core/impl/g;

    iget-object v0, v0, LE/A;->a:Landroidx/camera/core/impl/w0;

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/B0;

    const-string v1, "CameraX"

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/impl/B0;->toString()Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_8

    :cond_5
    const-string v0, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/D0;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_6

    const-string v3, "No metadata in MetadataHolderService."

    invoke-static {v0, v3}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v0, p2

    goto :goto_7

    :cond_6
    invoke-static {p1, v3}, Lio/sentry/config/a;->o(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/B0;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {v2, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_6

    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_8
    if-nez v0, :cond_7

    sget-object v0, Landroidx/camera/core/impl/C0;->b:Landroidx/camera/core/impl/B0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_7
    sget-object v1, Landroidx/camera/core/impl/C0;->c:Landroidx/camera/core/impl/C0;

    iget-object v1, v1, Landroidx/camera/core/impl/C0;->a:Landroidx/camera/core/impl/s0;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/s0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/b;->c:LE/A;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v3, LE/A;->l:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/b;->r:I

    iget-object v0, p0, Landroidx/camera/core/b;->c:LE/A;

    iget-object v0, v0, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v1, LE/A;->e:Landroidx/camera/core/impl/g;

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/b;->c:LE/A;

    iget-object v1, v1, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v3, LE/A;->f:Landroidx/camera/core/impl/g;

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-nez v0, :cond_8

    new-instance v0, LE/q;

    invoke-direct {v0}, LE/q;-><init>()V

    :cond_8
    iput-object v0, p0, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_9

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "CameraX-scheduler"

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroidx/camera/core/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    goto :goto_9

    :cond_9
    iput-object p2, p0, Landroidx/camera/core/b;->f:Landroid/os/HandlerThread;

    iput-object v1, p0, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    :goto_9
    iget-object v1, p0, Landroidx/camera/core/b;->c:LE/A;

    sget-object v3, LE/A;->g:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v3, p2}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/core/b;->q:Ljava/lang/Integer;

    sget-object v1, Landroidx/camera/core/b;->s:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x1

    if-nez p2, :cond_a

    :try_start_2
    monitor-exit v1

    goto :goto_b

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "minLogLevel"

    const/4 v6, 0x6

    invoke-static {v4, v2, v6, v5}, Ljd/a;->g(IIILjava/lang/String;)V

    sget-object v2, Landroidx/camera/core/b;->t:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_a

    :cond_b
    move v4, v3

    :goto_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/b;->c()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    iget-object p2, p0, Landroidx/camera/core/b;->c:LE/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE/t0;->a:Landroidx/camera/core/impl/O;

    iget-object p2, p2, LE/A;->a:Landroidx/camera/core/impl/w0;

    sget-object v2, LE/A;->j:Landroidx/camera/core/impl/g;

    invoke-virtual {p2, v2, v1}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE/t0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LE/t0;->a()J

    move-result-wide v1

    instance-of v4, p2, Landroidx/camera/core/impl/O;

    if-eqz v4, :cond_c

    check-cast p2, Landroidx/camera/core/impl/O;

    iget p2, p2, Landroidx/camera/core/impl/O;->b:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Landroidx/camera/core/impl/O;

    const/4 v4, 0x1

    invoke-direct {p2, v1, v2, v4}, Landroidx/camera/core/impl/O;-><init>(JI)V

    goto :goto_c

    :pswitch_0
    new-instance p2, Landroidx/camera/core/impl/O;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v2, v4}, Landroidx/camera/core/impl/O;-><init>(JI)V

    goto :goto_c

    :cond_c
    new-instance v4, Landroidx/camera/core/impl/Y0;

    invoke-direct {v4, v1, v2, p2}, Landroidx/camera/core/impl/Y0;-><init>(JLE/t0;)V

    move-object p2, v4

    :goto_c
    iput-object p2, p0, Landroidx/camera/core/b;->l:LE/t0;

    new-instance p2, Landroidx/camera/core/impl/L;

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/L;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/core/b;->n:Landroidx/camera/core/impl/L;

    iget-object p2, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->a:Landroidx/camera/core/CameraX$InternalInitState;

    if-ne v0, v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v3, v0}, Ljd/a;->j(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->b:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v0, p0, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    new-instance v0, LA3/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object p1, p0, Landroidx/camera/core/b;->m:Landroidx/concurrent/futures/m;

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_e
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/b;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/camera/core/b;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Landroidx/camera/core/b;->c()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Landroidx/camera/core/b;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sput v2, Lcom/fasterxml/uuid/a;->b:I

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sput v2, Lcom/fasterxml/uuid/a;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sput v1, Lcom/fasterxml/uuid/a;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sput v1, Lcom/fasterxml/uuid/a;->b:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sput v1, Lcom/fasterxml/uuid/a;->b:I

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/b;->e:Landroid/os/Handler;

    const-string v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->e:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    iget-object v1, p0, Landroidx/camera/core/b;->q:Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/camera/core/b;->a(Ljava/lang/Integer;)V

    new-instance v1, LA3/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/b;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    iget-object p0, p0, Landroidx/camera/core/b;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->e:Landroidx/camera/core/CameraX$InternalInitState;

    iput-object v1, p0, Landroidx/camera/core/b;->o:Landroidx/camera/core/CameraX$InternalInitState;

    sget-object p0, LN/l;->c:LN/l;

    monitor-exit v0

    :goto_1
    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
