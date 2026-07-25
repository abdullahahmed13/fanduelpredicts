.class public final Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;
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
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method public static synthetic onIdScanCompleted$default(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    :goto_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onIdScanCompleted(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onIdScanCompleted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onUploadingFinished$default(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->d:I

    add-int/lit8 p2, p1, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->b:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->b:I

    move-object p1, p3

    goto :goto_0

    :cond_0
    throw p3

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onUploadingFinished(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onUploadingFinished"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
