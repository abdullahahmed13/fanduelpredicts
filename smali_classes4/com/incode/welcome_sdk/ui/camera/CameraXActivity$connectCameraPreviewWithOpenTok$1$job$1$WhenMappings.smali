.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->values()[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$WhenMappings;->c:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$WhenMappings;->b:I

    :catch_0
    :try_start_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$WhenMappings;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$WhenMappings;->c:I

    :catch_1
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$WhenMappings;->e:[I

    return-void
.end method
