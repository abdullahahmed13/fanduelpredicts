.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k0;
.implements LN/c;
.implements Ldb/C;
.implements Lorg/slf4j/ILoggerFactory;
.implements LLc/c;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LE/c;->b:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/c;->a:I

    iput-object p2, p0, LE/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSb/b;LSb/b;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LE/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LE/c;->b:Z

    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE/c;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LE/c;->b:Z

    .line 18
    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/i;Landroidx/concurrent/futures/m;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE/c;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LE/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LE/c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LE/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, LE/c;->b:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1}, Lzd/a;->q(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, LE/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    const/4 p2, 0x1

    iput p2, p0, LE/c;->a:I

    .line 19
    sget-object p2, LQ/a;->a:Landroidx/camera/core/impl/E0;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, LQ/a;->a:Landroidx/camera/core/impl/E0;

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    iput-object v0, p0, LE/c;->c:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    .line 25
    :goto_0
    iput-object p2, p0, LE/c;->d:Ljava/lang/Object;

    .line 26
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LE/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lx/l;Ly/b;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    const/16 p3, 0xb

    iput p3, p0, LE/c;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LE/c;->d:Ljava/lang/Object;

    .line 37
    invoke-static {p2}, LE/c;->f(Ly/b;)Z

    move-result p2

    .line 38
    new-instance p3, Landroidx/lifecycle/J;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-direct {p3, v0}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p3, p0, LE/c;->c:Ljava/lang/Object;

    .line 41
    new-instance p3, Lx/T;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lx/T;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1, p3}, Lx/l;->o(Lx/k;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ly/b;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, LE/c;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LE/c;->c:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lcom/datadog/android/rum/internal/a;->E(Ly/b;)Lcom/datadog/android/rum/internal/a;

    move-result-object v0

    iput-object v0, p0, LE/c;->d:Ljava/lang/Object;

    .line 30
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    invoke-virtual {p1, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iput-boolean v0, p0, LE/c;->b:Z

    return-void
.end method

.method public static d(LE/C;LE/C;)Z
    .locals 5

    invoke-virtual {p1}, LE/C;->b()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget v0, p0, LE/C;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p1, LE/C;->a:I

    if-ne v0, v2, :cond_0

    if-ne v4, v1, :cond_0

    return v3

    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    return v3

    :cond_1
    iget p0, p0, LE/C;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, LE/C;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static e(LE/C;LE/C;Ljava/util/HashSet;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LE/C;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LE/C;->toString()Ljava/lang/String;

    const/4 p0, 0x3

    const-string p1, "DynamicRangeResolver"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, LE/c;->d(LE/C;LE/C;)Z

    move-result p0

    return p0
.end method

.method public static f(Ly/b;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static h(LE/C;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LE/C;
    .locals 5

    iget v0, p0, LE/C;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/C;

    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LE/C;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v3, v4}, Ljd/a;->j(ZLjava/lang/String;)V

    iget v3, v0, LE/C;->a:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, LE/c;->e(LE/C;LE/C;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static l(Ljava/util/HashSet;LE/C;Lcom/datadog/android/rum/internal/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iget-object p2, p2, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p2, Lz/c;

    invoke-interface {p2, p1}, Lz/c;->c(LE/C;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D()LE/j0;
    .locals 4

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LE/a;

    invoke-direct {v1, p0}, LE/a;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lje/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/helpers/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/slf4j/helpers/a;

    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, LE/c;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/slf4j/helpers/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(LKc/W;LKc/W;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LKc/W;->f()LSb/g;

    move-result-object p1

    invoke-interface {p2}, LKc/W;->f()LSb/g;

    move-result-object p2

    instance-of v0, p1, LSb/U;

    if-eqz v0, :cond_2

    instance-of v0, p2, LSb/U;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lwc/b;->a:Lwc/b;

    check-cast p1, LSb/U;

    check-cast p2, LSb/U;

    new-instance v1, LDa/g;

    iget-object v2, p0, LE/c;->c:Ljava/lang/Object;

    check-cast v2, LSb/b;

    iget-object v3, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v3, LSb/b;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, LDa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, LE/c;->b:Z

    invoke-virtual {v0, p1, p2, p0, v1}, Lwc/b;->d(LSb/U;LSb/U;ZLkotlin/jvm/functions/Function2;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public c(J)Z
    .locals 6

    iget-object p0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/internal/debugmeta/c;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/t;->a:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/q;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/t;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, Landroidx/compose/ui/input/pointer/t;->h:Z

    :cond_2
    return v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Lu4/b;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    check-cast p1, Lcom/bumptech/glide/request/a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()V

    :cond_3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, LE/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LE/c;->b:Z

    iget-object p0, p0, LE/c;->d:Ljava/lang/Object;

    check-cast p0, LN/i;

    invoke-virtual {p0}, LN/i;->run()V

    :cond_0
    return-void
.end method

.method public j()LE/j0;
    .locals 4

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LE/a;

    invoke-direct {v1, p0}, LE/a;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LE/c;->b:Z

    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LE/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string v0, "Surface update completed with unexpected exception"

    invoke-static {p0, v0, p1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 3

    iget-object v0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast v0, Ldb/C;

    :try_start_0
    iget-object v1, p0, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Lhb/g;

    invoke-interface {v1, p1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ldb/C;->onSubscribe(Lfb/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LE/c;->b:Z

    invoke-interface {p1}, Lfb/b;->dispose()V

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Ldb/C;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LE/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LE/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/video/i;

    iget-object v0, p1, Landroidx/camera/video/i;->t:Landroidx/concurrent/futures/m;

    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/m;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroidx/camera/video/i;->v:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_2

    iget-boolean p0, p0, LE/c;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/camera/video/VideoOutput$SourceState;->a:Landroidx/camera/video/VideoOutput$SourceState;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/camera/video/VideoOutput$SourceState;->b:Landroidx/camera/video/VideoOutput$SourceState;

    :goto_1
    if-eq p0, v0, :cond_2

    iput-object p0, p1, Landroidx/camera/video/i;->v:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p1}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object p1

    invoke-interface {p1, p0}, Ld0/K;->d(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LE/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LE/c;->b:Z

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LE/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LE/c;->b:Z

    new-instance v1, LE/b;

    invoke-direct {v1, p0, p2, p1}, LE/b;-><init>(LE/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/j0;)V

    iget-object p0, p0, LE/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-static {}, LL/h;->v()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
