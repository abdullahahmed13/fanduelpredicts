.class public final enum Lcom/incode/camera/IncodeCameraSelector$Facing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/IncodeCameraSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Facing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/camera/IncodeCameraSelector$Facing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraSelector$Facing;",
        "",
        "(Ljava/lang/String;I)V",
        "FRONT",
        "BACK",
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
.field public static final enum BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

.field private static final synthetic CameraConstants:[Lcom/incode/camera/IncodeCameraSelector$Facing;

.field public static final enum FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

.field private static IncodeCamera:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static final synthetic e1:Lvb/a;

.field private static getAvailableCameraInternals:I = 0x0

.field private static getExposureCompensationState:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/camera/IncodeCameraSelector$Facing;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCameraSelector$Facing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    new-instance v0, Lcom/incode/camera/IncodeCameraSelector$Facing;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/IncodeCameraSelector$Facing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

    invoke-static {}, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt()[Lcom/incode/camera/IncodeCameraSelector$Facing;

    move-result-object v0

    sput-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->CameraConstants:[Lcom/incode/camera/IncodeCameraSelector$Facing;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->e1:Lvb/a;

    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->getExposureCompensationState:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->getAvailableCameraInternals:I

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

.method private static final synthetic ProcessCameraProviderExtensionsKt()[Lcom/incode/camera/IncodeCameraSelector$Facing;
    .locals 3

    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt:I

    sget-object v1, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    sget-object v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

    filled-new-array {v1, v2}, [Lcom/incode/camera/IncodeCameraSelector$Facing;

    move-result-object v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->IncodeCamera:I

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

    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->IncodeCamera:I

    sget-object v1, Lcom/incode/camera/IncodeCameraSelector$Facing;->e1:Lvb/a;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/camera/IncodeCameraSelector$Facing;
    .locals 2

    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt:I

    const-class v0, Lcom/incode/camera/IncodeCameraSelector$Facing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/IncodeCameraSelector$Facing;

    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/incode/camera/IncodeCameraSelector$Facing;
    .locals 3

    sget v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt:I

    sget-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->CameraConstants:[Lcom/incode/camera/IncodeCameraSelector$Facing;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/camera/IncodeCameraSelector$Facing;

    sget v1, Lcom/incode/camera/IncodeCameraSelector$Facing;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->IncodeCamera:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
