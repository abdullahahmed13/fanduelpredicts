.class public final Lw/a;
.super Li3/c;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/camera/core/impl/g;

.field public static final d:Landroidx/camera/core/impl/g;

.field public static final e:Landroidx/camera/core/impl/g;

.field public static final f:Landroidx/camera/core/impl/g;

.field public static final g:Landroidx/camera/core/impl/g;

.field public static final h:Landroidx/camera/core/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Lw/a;->c:Landroidx/camera/core/impl/g;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/g;

    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Lw/a;->d:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw/a;->e:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw/a;->f:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw/a;->g:Landroidx/camera/core/impl/g;

    new-instance v0, Landroidx/camera/core/impl/g;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw/a;->h:Landroidx/camera/core/impl/g;

    return-void
.end method

.method public static T(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/g;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/g;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p0}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-object v1
.end method
