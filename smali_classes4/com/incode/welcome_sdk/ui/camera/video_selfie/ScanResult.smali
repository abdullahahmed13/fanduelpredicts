.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const-string v2, "RETRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const-string v4, "FINISHED_WITH_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->h:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->j:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-class v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-nez v0, :cond_1

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->f:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
