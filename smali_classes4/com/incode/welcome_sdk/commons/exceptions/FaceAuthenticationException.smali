.class public final Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$d;,
        Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;,
        Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$c;
    }
.end annotation

.annotation runtime Lhd/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 $2\u00060\u0001j\u0002`\u0002:\u0002%$B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        "code",
        "",
        "message",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Ljava/lang/String;)V",
        "",
        "seen1",
        "Lld/r0;",
        "serializationConstructorMarker",
        "(ILcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Ljava/lang/String;Lld/r0;)V",
        "self",
        "Lkd/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$onboard_release",
        "(Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "toIncodeException$onboard_release",
        "(Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "",
        "isSpoofAttemptDetected",
        "()Z",
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        "getCode",
        "()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        "getCode$annotations",
        "()V",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# instance fields
.field private final code:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->Companion:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$Companion;

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public synthetic constructor <init>(ILcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Ljava/lang/String;Lld/r0;)V
    .locals 1
    .annotation runtime Lqb/d;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->code:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->message:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$d;->INSTANCE:Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lld/h0;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->code:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic write$Self$onboard_release(Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;Lkd/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCodeSerializer;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->code:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    check-cast p1, Lkd/b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lkd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lkd/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    return-void
.end method


# virtual methods
.method public final getCode()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->code:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->message:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    return-object p0
.end method

.method public final isSpoofAttemptDetected()Z
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->code:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;->SPOOF_ATTEMPT_DETECTED:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x1c

    div-int/2addr p0, v0

    :cond_1
    return v0
.end method

.method public final toIncodeException$onboard_release(Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->code:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object v1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$c;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->c:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :pswitch_0
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceNotFound;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceNotFound;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceCover;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceCover;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Blurry;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Blurry;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$BadQuality;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$BadQuality;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Spoof;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Spoof;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Brightness;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Brightness;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$ClosedEyes;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$ClosedEyes;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$HeadCover;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$HeadCover;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Mask;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Mask;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Lenses;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Lenses;-><init>()V

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->code:Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    sget-object p1, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException$c;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
