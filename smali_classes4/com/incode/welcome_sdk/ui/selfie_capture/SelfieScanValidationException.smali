.class public abstract Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;
.super Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$BadQuality;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Blurry;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Brightness;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$ClosedEyes;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceCover;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceNotFound;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$HeadCover;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Lenses;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$LowQuality;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Mask;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$MultipleFaces;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Spoof;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000 \u000f2\u00020\u0001:\u000e\u0010\u0011\u0012\u0013\u000f\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB)\u0008\u0004\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000e\u0010\r\u0082\u0001\r\u001d\u001e\u001f !\"#$%&\'()"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;",
        "",
        "titleResId",
        "subtitleResId",
        "errorCode",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;I)V",
        "I",
        "getErrorCode",
        "()I",
        "Ljava/lang/Integer;",
        "getSubtitleResId",
        "()Ljava/lang/Integer;",
        "getTitleResId",
        "Companion",
        "BadQuality",
        "Blurry",
        "Brightness",
        "ClosedEyes",
        "FaceCover",
        "FaceNotFound",
        "HeadCover",
        "Lenses",
        "LowQuality",
        "Mask",
        "MultipleFaces",
        "Spoof",
        "Unknown",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$BadQuality;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Blurry;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Brightness;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$ClosedEyes;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceCover;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceNotFound;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$HeadCover;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Lenses;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$LowQuality;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Mask;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$MultipleFaces;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Spoof;",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static d:I


# instance fields
.field private final errorCode:I

.field private final subtitleResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->titleResId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->subtitleResId:Ljava/lang/Integer;

    .line 4
    iput p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->errorCode:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getSubtitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->subtitleResId:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getTitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->titleResId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method
