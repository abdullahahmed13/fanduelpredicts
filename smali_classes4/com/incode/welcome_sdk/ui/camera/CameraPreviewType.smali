.class public final enum Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

.field public static final enum FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

.field public static final enum FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    const-string v2, "FIXED_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->$VALUES:[Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    return-object v0
.end method
