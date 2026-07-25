.class public final enum Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

.field private static f:I = 0x0

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    const-string v2, "SCAN_AGAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->e:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->d:[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->f:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->a:I

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->d:[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->d:[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    :goto_0
    return-object v0
.end method
