.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static synthetic onSelfieScanCompleted$default(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->e:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->d:I

    move-object p1, v2

    :cond_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSelfieScanCompleted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v2
.end method

.method public static synthetic onUploadingFinished$default(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->e:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->d:I

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener$DefaultImpls;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanListener;->onUploadingFinished(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onUploadingFinished"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
