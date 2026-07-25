.class final Lcom/incode/camera/IncodeCamera$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "",
        "LE/m;",
        "camera",
        "LE/n;",
        "cameraControl",
        "Landroidx/camera/core/CameraInfo;",
        "cameraInfo",
        "Lc0/i;",
        "processCameraProvider",
        "<init>",
        "(LE/m;LE/n;Landroidx/camera/core/CameraInfo;Lc0/i;)V",
        "LE/m;",
        "getCamera",
        "()LE/m;",
        "LE/n;",
        "getCameraControl",
        "()LE/n;",
        "Landroidx/camera/core/CameraInfo;",
        "getCameraInfo",
        "()Landroidx/camera/core/CameraInfo;",
        "Lc0/i;",
        "getProcessCameraProvider",
        "()Lc0/i;",
        "core-light_release"
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
.field public static e:I = 0x1


# instance fields
.field public final a:LE/m;

.field public final b:LE/n;

.field public final c:Landroidx/camera/core/CameraInfo;

.field public final d:Lc0/i;


# direct methods
.method public constructor <init>(LE/m;LE/n;Landroidx/camera/core/CameraInfo;Lc0/i;)V
    .locals 1
    .param p1    # LE/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/CameraInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->a:LE/m;

    iput-object p2, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->b:LE/n;

    iput-object p3, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->c:Landroidx/camera/core/CameraInfo;

    iput-object p4, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->d:Lc0/i;

    return-void
.end method


# virtual methods
.method public final getCamera()LE/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->e:I

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->a:LE/m;

    return-object p0
.end method

.method public final getCameraControl()LE/n;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->b:LE/n;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$InstanceHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->c:Landroidx/camera/core/CameraInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getProcessCameraProvider()Lc0/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$InstanceHolder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$InstanceHolder;->d:Lc0/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
