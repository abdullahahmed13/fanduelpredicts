.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static final synthetic i:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public static final enum j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field private static o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    const-string v4, "RETRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    const-string v6, "ERROR_CONTINUE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    filled-new-array/range {v0 .. v5}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->i:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->o:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->i:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->i:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->h:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
