.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "d",
        "b",
        "e"
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
.field private static final synthetic a:Lvb/a;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

.field private static final synthetic c:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    const-string v1, "CONCAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    const-string v1, "GENERATE_URL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    const-string v1, "UPLOAD_TO_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->c:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->a:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->j:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->g:I

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

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->i:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    move-result-object v1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getEntries()Lvb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->a:Lvb/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->h:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->i:I

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->i:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->c:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
