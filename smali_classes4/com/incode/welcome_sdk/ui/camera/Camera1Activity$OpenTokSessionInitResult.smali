.class public final enum Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenTokSessionInitResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    const-string v1, "JUST_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    const-string v2, "ALREADY_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->c:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    const-string v3, "NOT_INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->b:[Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->h:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-class v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    throw v1
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->i:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->b:[Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity$OpenTokSessionInitResult;->e:I

    return-object v0
.end method
