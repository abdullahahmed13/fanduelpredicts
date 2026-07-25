.class public abstract Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;
.super Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Blur;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Glare;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NoDocumentDetected;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NotDigitalId;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Readability;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Shadow;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$WrongSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0008\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B!\u0008\u0004\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\u000c\u0010\u000b\u0082\u0001\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;",
        "",
        "titleResId",
        "subtitleResId",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "scanStatus",
        "()I",
        "Ljava/lang/Integer;",
        "getSubtitleResId",
        "()Ljava/lang/Integer;",
        "getTitleResId",
        "Blur",
        "Glare",
        "NoDocumentDetected",
        "NotDigitalId",
        "Readability",
        "Shadow",
        "UnacceptableId",
        "WrongSide",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Blur;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Glare;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NoDocumentDetected;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NotDigitalId;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Readability;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Shadow;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$WrongSide;"
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

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
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
    .locals 1

    const/16 v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$ValidationException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->titleResId:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->subtitleResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getSubtitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->subtitleResId:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getTitleResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->titleResId:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final scanStatus()I
    .locals 1

    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Glare;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Blur;

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->e:I

    const/4 p0, 0x4

    return p0

    :cond_1
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NoDocumentDetected;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Readability;

    if-eqz v0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Shadow;

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;

    if-eqz v0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NotDigitalId;

    if-eqz p0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->b:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException;->e:I

    const/16 p0, 0xe

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method
