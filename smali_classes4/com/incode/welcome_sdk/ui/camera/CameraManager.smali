.class public final Lcom/incode/welcome_sdk/ui/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0014R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraManager;",
        "",
        "<init>",
        "()V",
        "",
        "cameraId",
        "Landroid/hardware/Camera;",
        "acquireCamera",
        "(I)Landroid/hardware/Camera;",
        "getActiveCameraCount",
        "()I",
        "p0",
        "c",
        "camera",
        "getCameraUsageCount",
        "(Landroid/hardware/Camera;)I",
        "",
        "a",
        "releaseCamera",
        "(Landroid/hardware/Camera;)V",
        "(I)V",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;",
        "b",
        "Ljava/util/Map;",
        "d",
        "e",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/camera/CameraManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static c(I)Landroid/hardware/Camera;
    .locals 14

    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v7, v5

    move v6, v4

    :goto_0
    if-nez v5, :cond_3

    if-gt v6, v0, :cond_3

    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:I

    rem-int/lit8 v8, v8, 0x2

    const-string v9, " (attempt "

    const-string v10, "Opening camera with ID "

    const-string v11, ")"

    if-nez v8, :cond_0

    :try_start_0
    sget-object v8, Lpe/e;->a:Lpe/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    goto/16 :goto_5

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_0
    sget-object v8, Lpe/e;->a:Lpe/c;

    add-int/lit8 v12, v6, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    sget-object v8, Lpe/e;->a:Lpe/c;

    add-int/lit8 v9, v6, 0x1

    const-string v10, "Camera with ID "

    const-string v12, " could not be opened; (attempt "

    invoke-static {v10, p0, v9, v12, v11}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9, v10}, Lpe/c;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    sget-object v9, Lpe/e;->a:Lpe/c;

    const-string v10, "Releasing cameras failed"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10, v11}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-ge v6, v0, :cond_2

    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    :try_start_2
    aget v8, v2, v6

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v8, 0x2c

    :try_start_3
    div-int/2addr v8, v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :catch_2
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :cond_1
    :try_start_4
    aget v8, v2, v6

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :cond_2
    :goto_5
    add-int/2addr v6, v1

    goto/16 :goto_0

    :cond_3
    :goto_6
    if-nez v5, :cond_6

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Error opening camera ID "

    const-string v2, " after %d attempts"

    invoke-static {v1, p0, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    throw v3

    :cond_4
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v0, "Unable to open camera ID "

    const-string v1, " after "

    const-string v2, " attempts"

    invoke-static {v0, p0, v6, v1, v2}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v7

    :cond_6
    return-object v5

    :array_0
    .array-data 4
        0x32
        0x64
        0x12c
        0x3e8
        0x9c4
        0x1388
    .end array-data
.end method


# virtual methods
.method public final acquireCamera(I)Landroid/hardware/Camera;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Camera ID "

    const-string v0, "Camera ID "

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->incrementUsage()V

    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " acquired. Usage count: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->c(I)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;-><init>(Landroid/hardware/Camera;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " opened and acquired. Usage count: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final getActiveCameraCount()I
    .locals 1

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCameraUsageCount(Landroid/hardware/Camera;)I
    .locals 4
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_3
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final releaseCamera(I)V
    .locals 8

    .line 1
    const-string p0, "Attempted to release camera ID "

    const-string v0, "Camera ID "

    const-string v1, "Camera ID "

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->decrementUsage()V

    .line 4
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " released. Usage count: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fully released."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " which is not acquired."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final releaseCamera(Landroid/hardware/Camera;)V
    .locals 6
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Attempted to release a null camera instance."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;

    .line 17
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->decrementUsage()V

    .line 18
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " released. Usage count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getUsageCount()I

    move-result v3

    if-gtz v3, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera ID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fully released."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v1, "Attempted to release a camera that is not acquired."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
