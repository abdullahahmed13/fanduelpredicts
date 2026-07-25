.class public final Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;",
        "",
        "Landroid/hardware/Camera;",
        "camera",
        "<init>",
        "(Landroid/hardware/Camera;)V",
        "",
        "decrementUsage",
        "()V",
        "incrementUsage",
        "Landroid/hardware/Camera;",
        "getCamera",
        "()Landroid/hardware/Camera;",
        "",
        "p0",
        "usageCount",
        "I",
        "getUsageCount",
        "()I"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final camera:Landroid/hardware/Camera;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private usageCount:I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 1
    .param p1    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->camera:Landroid/hardware/Camera;

    const/4 p1, 0x1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->usageCount:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized decrementUsage()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->usageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->usageCount:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->usageCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->usageCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->camera:Landroid/hardware/Camera;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized getUsageCount()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->d:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->usageCount:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized incrementUsage()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->d:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->usageCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->usageCount:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraWrapper;->c:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
