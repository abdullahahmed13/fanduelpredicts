.class final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "e",
        "d",
        "a"
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
.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    const-string v1, "PASSPORT_TYPE_MATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    const-string v1, "PASSPORT_PHOTO_MATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    const-string v1, "OCR_MATCH"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->c()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->b:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->h:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->j:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

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

.method private static final synthetic c()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->g:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    aput-object v5, v1, v4

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    aput-object v5, v1, v4

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    aput-object v5, v1, v3

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    aput-object v5, v1, v4

    const/4 v5, 0x1

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    aput-object v6, v1, v5

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    aput-object v5, v1, v2

    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    aput-object v5, v1, v3

    :goto_0
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->f:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x5a

    div-int/2addr v0, v4

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->g:I

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->f:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->f:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->g:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->b:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$d;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
