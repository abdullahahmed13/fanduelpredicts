.class public final enum Lcom/incode/camera/commons/utils/Side;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/camera/commons/utils/Side;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/Side;",
        "",
        "(Ljava/lang/String;I)V",
        "FRONT",
        "BACK",
        "UNKNOWN",
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
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/incode/camera/commons/utils/Side;

.field public static final enum BACK:Lcom/incode/camera/commons/utils/Side;

.field private static CameraConstants:I = 0x1

.field public static final enum FRONT:Lcom/incode/camera/commons/utils/Side;

.field private static IncodeCamera:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I

.field public static final enum UNKNOWN:Lcom/incode/camera/commons/utils/Side;

.field private static e1:I


# direct methods
.method private static final synthetic $values()[Lcom/incode/camera/commons/utils/Side;
    .locals 4

    sget v0, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/Side;->CameraConstants:I

    sget-object v1, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    sget-object v2, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    sget-object v3, Lcom/incode/camera/commons/utils/Side;->UNKNOWN:Lcom/incode/camera/commons/utils/Side;

    filled-new-array {v1, v2, v3}, [Lcom/incode/camera/commons/utils/Side;

    move-result-object v1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/camera/commons/utils/Side;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/commons/utils/Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    new-instance v0, Lcom/incode/camera/commons/utils/Side;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/commons/utils/Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    new-instance v0, Lcom/incode/camera/commons/utils/Side;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/commons/utils/Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/camera/commons/utils/Side;->UNKNOWN:Lcom/incode/camera/commons/utils/Side;

    invoke-static {}, Lcom/incode/camera/commons/utils/Side;->$values()[Lcom/incode/camera/commons/utils/Side;

    move-result-object v0

    sput-object v0, Lcom/incode/camera/commons/utils/Side;->$VALUES:[Lcom/incode/camera/commons/utils/Side;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/camera/commons/utils/Side;->$ENTRIES:Lvb/a;

    sget v0, Lcom/incode/camera/commons/utils/Side;->e1:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/Side;->IncodeCamera:I

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

    sget v0, Lcom/incode/camera/commons/utils/Side;->CameraConstants:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    sget-object v1, Lcom/incode/camera/commons/utils/Side;->$ENTRIES:Lvb/a;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/commons/utils/Side;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/camera/commons/utils/Side;
    .locals 1

    sget v0, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/Side;->CameraConstants:I

    const-class v0, Lcom/incode/camera/commons/utils/Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/commons/utils/Side;

    sget v0, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/Side;->CameraConstants:I

    return-object p0
.end method

.method public static values()[Lcom/incode/camera/commons/utils/Side;
    .locals 2

    sget v0, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/Side;->CameraConstants:I

    sget-object v0, Lcom/incode/camera/commons/utils/Side;->$VALUES:[Lcom/incode/camera/commons/utils/Side;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/camera/commons/utils/Side;

    sget v1, Lcom/incode/camera/commons/utils/Side;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/commons/utils/Side;->CameraConstants:I

    return-object v0
.end method
