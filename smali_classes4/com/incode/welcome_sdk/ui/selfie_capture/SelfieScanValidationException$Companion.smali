.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;",
        "from",
        "(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;"
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    if-eqz p0, :cond_22

    check-cast p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->d()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Brightness;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Brightness;-><init>()V

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Lenses;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Lenses;-><init>()V

    return-object p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->b:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->c:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_5

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Mask;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Mask;-><init>()V

    return-object p0

    :cond_5
    :goto_2
    const/16 p1, 0x67

    if-nez p0, :cond_6

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->b:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_7

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$ClosedEyes;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$ClosedEyes;-><init>()V

    return-object p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$HeadCover;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$HeadCover;-><init>()V

    return-object p0

    :cond_9
    :goto_4
    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xbbe

    if-ne v0, v1, :cond_b

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Blurry;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Blurry;-><init>()V

    return-object p0

    :cond_b
    :goto_5
    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xbc2

    if-ne v0, v1, :cond_d

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$BadQuality;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$BadQuality;-><init>()V

    return-object p0

    :cond_d
    :goto_6
    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xfb3

    if-ne v0, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_7
    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xbbc

    if-ne v0, v1, :cond_13

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->b:I

    :goto_9
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->c:I

    goto :goto_d

    :cond_13
    :goto_a
    if-nez p0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xbbd

    if-ne v0, v1, :cond_15

    goto :goto_d

    :cond_15
    :goto_b
    if-nez p0, :cond_16

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->b:I

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xbbf

    if-ne v0, v1, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    if-nez p0, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xbc0

    if-ne v0, v1, :cond_19

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->c:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->b:I

    :goto_d
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->b:I

    goto :goto_f

    :cond_19
    :goto_e
    if-nez p0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xbc1

    if-ne v0, v1, :cond_1b

    :goto_f
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceNotFound;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceNotFound;-><init>()V

    return-object p0

    :cond_1b
    :goto_10
    if-nez p0, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xfaa

    if-ne v0, v1, :cond_1d

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$MultipleFaces;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$MultipleFaces;-><init>()V

    return-object p0

    :cond_1d
    :goto_11
    if-nez p0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xfed

    if-ne v0, v1, :cond_1f

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$LowQuality;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$LowQuality;-><init>()V

    return-object p0

    :cond_1f
    :goto_12
    if-nez p0, :cond_20

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->b:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Companion;->c:I

    goto :goto_13

    :cond_20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xfee

    if-ne p0, p1, :cond_21

    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceCover;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$FaceCover;-><init>()V

    return-object p0

    :cond_21
    :goto_13
    new-instance p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieScanValidationException$Unknown;-><init>()V

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method
