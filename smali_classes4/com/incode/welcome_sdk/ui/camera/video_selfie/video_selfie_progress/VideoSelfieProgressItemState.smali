.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "b",
        "d"
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

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->e:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->a:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->h:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->g:I

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

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-array v0, v4, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    new-array v0, v4, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    aput-object v4, v0, v3

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    aput-object v3, v0, v2

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
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

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->a:Lvb/a;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->e:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->e:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
