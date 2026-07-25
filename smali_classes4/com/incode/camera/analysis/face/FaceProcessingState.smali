.class public final enum Lcom/incode/camera/analysis/face/FaceProcessingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/camera/analysis/face/FaceProcessingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceProcessingState;",
        "",
        "(Ljava/lang/String;I)V",
        "EMPTY",
        "NO_FACE",
        "NO_LANDMARKS",
        "INSUFFICIENT_FACE_SIZE",
        "FACE_DETECTED",
        "FACE_PROCESSING_STARTED",
        "FACE_TOO_CLOSE",
        "NOT_READY",
        "DETECTOR_ERROR",
        "FACE_ROTATED_LEFT",
        "FACE_ROTATED_RIGHT",
        "FACE_TILTED_LEFT",
        "FACE_TILTED_RIGHT",
        "LIGHT_TOO_DARK",
        "BLURRED_CROP",
        "FACE_NOT_IN_CONSTRAINT",
        "MULTIPLE_FACES_DETECTED",
        "EYES_CLOSED",
        "GET_READY",
        "LENSES_DETECTED",
        "FACE_MASK_DETECTED",
        "TEMPLATE_EXTRACTED",
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
.field public static final enum BLURRED_CROP:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field private static CameraConstants:I = 0x0

.field public static final enum DETECTOR_ERROR:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum EMPTY:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum EYES_CLOSED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_MASK_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_NOT_IN_CONSTRAINT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_PROCESSING_STARTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_ROTATED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_ROTATED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_TILTED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_TILTED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum FACE_TOO_CLOSE:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum GET_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum INSUFFICIENT_FACE_SIZE:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field private static final synthetic IncodeCamera:[Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum LENSES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum LIGHT_TOO_DARK:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum MULTIPLE_FACES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum NOT_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum NO_FACE:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field public static final enum NO_LANDMARKS:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field public static final enum TEMPLATE_EXTRACTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

.field private static final synthetic e1:Lvb/a;

.field private static getAvailableCameraInternals:I = 0x1

.field private static getFrameAnalyzerWrapper:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->EMPTY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "NO_FACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->NO_FACE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "NO_LANDMARKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->NO_LANDMARKS:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "INSUFFICIENT_FACE_SIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_DETECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_PROCESSING_STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_TOO_CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "NOT_READY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->NOT_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "DETECTOR_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->DETECTOR_ERROR:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_ROTATED_LEFT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_ROTATED_RIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_TILTED_LEFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_TILTED_RIGHT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "LIGHT_TOO_DARK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "BLURRED_CROP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->BLURRED_CROP:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_NOT_IN_CONSTRAINT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "MULTIPLE_FACES_DETECTED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "EYES_CLOSED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->EYES_CLOSED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "GET_READY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->GET_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "LENSES_DETECTED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->LENSES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "FACE_MASK_DETECTED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    new-instance v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    const-string v1, "TEMPLATE_EXTRACTED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceProcessingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->TEMPLATE_EXTRACTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    invoke-static {}, Lcom/incode/camera/analysis/face/FaceProcessingState;->e1()[Lcom/incode/camera/analysis/face/FaceProcessingState;

    move-result-object v0

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->IncodeCamera:[Lcom/incode/camera/analysis/face/FaceProcessingState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->e1:Lvb/a;

    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getFrameAnalyzerWrapper:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->ProcessCameraProviderExtensionsKt:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic e1()[Lcom/incode/camera/analysis/face/FaceProcessingState;
    .locals 23

    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:I

    sget-object v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->EMPTY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v2, Lcom/incode/camera/analysis/face/FaceProcessingState;->NO_FACE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v3, Lcom/incode/camera/analysis/face/FaceProcessingState;->NO_LANDMARKS:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v4, Lcom/incode/camera/analysis/face/FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v5, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v6, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v7, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v8, Lcom/incode/camera/analysis/face/FaceProcessingState;->NOT_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v9, Lcom/incode/camera/analysis/face/FaceProcessingState;->DETECTOR_ERROR:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v10, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v11, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v12, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v13, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v14, Lcom/incode/camera/analysis/face/FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v15, Lcom/incode/camera/analysis/face/FaceProcessingState;->BLURRED_CROP:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v16, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v17, Lcom/incode/camera/analysis/face/FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v18, Lcom/incode/camera/analysis/face/FaceProcessingState;->EYES_CLOSED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v19, Lcom/incode/camera/analysis/face/FaceProcessingState;->GET_READY:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v20, Lcom/incode/camera/analysis/face/FaceProcessingState;->LENSES_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v21, Lcom/incode/camera/analysis/face/FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget-object v22, Lcom/incode/camera/analysis/face/FaceProcessingState;->TEMPLATE_EXTRACTED:Lcom/incode/camera/analysis/face/FaceProcessingState;

    filled-new-array/range {v1 .. v22}, [Lcom/incode/camera/analysis/face/FaceProcessingState;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceProcessingState;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getEntries()Lvb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getAvailableCameraInternals:I

    sget-object v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->e1:Lvb/a;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/camera/analysis/face/FaceProcessingState;
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:I

    const-class v0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getAvailableCameraInternals:I

    return-object p0
.end method

.method public static values()[Lcom/incode/camera/analysis/face/FaceProcessingState;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->getAvailableCameraInternals:I

    sget-object v0, Lcom/incode/camera/analysis/face/FaceProcessingState;->IncodeCamera:[Lcom/incode/camera/analysis/face/FaceProcessingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/camera/analysis/face/FaceProcessingState;

    sget v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->CameraConstants:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceProcessingState;->getAvailableCameraInternals:I

    return-object v0
.end method
