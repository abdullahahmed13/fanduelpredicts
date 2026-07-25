.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "a",
        "d",
        "e",
        "b",
        "i",
        "j",
        "f"
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
.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field public static final enum f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field private static final synthetic g:Lvb/a;

.field private static final synthetic h:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field private static enum i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState; = null

.field public static final enum j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

.field private static k:I = 0x1

.field private static l:I = 0x1

.field private static m:I

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const-string v1, "SELFIE_STEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const-string v1, "FRONT_ID_STEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const-string v1, "BACK_ID_STEP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const-string v1, "POA_STEP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const-string v1, "QUESTIONS_STEP"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    const-string v1, "VOICE_CONSENT_STEP"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->h:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->g:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->m:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->l:I

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

.method private static final synthetic a()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->k:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->j:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->f:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    filled-new-array/range {v1 .. v8}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->n:I

    return-object v1
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

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->n:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->g:Lvb/a;

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->g:Lvb/a;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->k:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->n:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->n:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->k:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->h:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->n:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->k:I

    return-object v0
.end method
