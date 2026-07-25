.class public final enum Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenTokSessionInitResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0084\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "e",
        "a",
        "b"
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
.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field private static final synthetic c:[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field private static final synthetic d:Lvb/a;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field private static f:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    const-string v1, "JUST_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    const-string v1, "ALREADY_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    const-string v1, "NOT_INITIALIZED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->c()[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->c:[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->d:Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->f:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0xf

    div-int/2addr v0, v2

    :cond_0
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

.method private static final synthetic c()[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    move-result-object v1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->d:Lvb/a;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->c:[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    return-object v0
.end method
