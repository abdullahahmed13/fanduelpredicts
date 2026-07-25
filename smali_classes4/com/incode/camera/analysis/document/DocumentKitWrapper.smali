.class public final Lcom/incode/camera/analysis/document/DocumentKitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u00032\u0006\u0010\t\u001a\u00020\nJ%\u0010\u000b\u001a\u00060\u000cR\u00020\u00052\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
        "",
        "idCaptureKit",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "barcodeReaderKit",
        "Lcom/incode/recogkit/BarcodeReaderKit;",
        "(Lcom/incode/recogkit/IdCaptureKit;Lcom/incode/recogkit/BarcodeReaderKit;)V",
        "detectId",
        "Lcom/incode/recogkit/IdCaptureKit$Result;",
        "frame",
        "Landroid/graphics/Bitmap;",
        "readBarcode",
        "Lcom/incode/recogkit/BarcodeReaderKit$Barcode;",
        "bitmap",
        "quad",
        "",
        "Landroid/graphics/Point;",
        "(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Lcom/incode/recogkit/BarcodeReaderKit$Barcode;",
        "core-light_release"
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
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:I = 0x1


# instance fields
.field private final e1:Lcom/incode/recogkit/IdCaptureKit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAvailableCameraInternals:Lcom/incode/recogkit/BarcodeReaderKit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/recogkit/IdCaptureKit;Lcom/incode/recogkit/BarcodeReaderKit;)V
    .locals 1
    .param p1    # Lcom/incode/recogkit/IdCaptureKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/recogkit/BarcodeReaderKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->e1:Lcom/incode/recogkit/IdCaptureKit;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->getAvailableCameraInternals:Lcom/incode/recogkit/BarcodeReaderKit;

    return-void
.end method


# virtual methods
.method public final detectId(Landroid/graphics/Bitmap;)Lcom/incode/recogkit/IdCaptureKit$Result;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->CameraConstants:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->e1:Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {p0, p1}, Lcom/incode/recogkit/IdCaptureKit;->captureId(Landroid/graphics/Bitmap;)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->e1:Lcom/incode/recogkit/IdCaptureKit;

    invoke-virtual {p0, p1}, Lcom/incode/recogkit/IdCaptureKit;->captureId(Landroid/graphics/Bitmap;)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readBarcode(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Lcom/incode/recogkit/BarcodeReaderKit$Barcode;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->IncodeCamera:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->CameraConstants:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->getAvailableCameraInternals:Lcom/incode/recogkit/BarcodeReaderKit;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "PDF417"

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/incode/recogkit/BarcodeReaderKit;->read(Landroid/graphics/Bitmap;[Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/incode/recogkit/BarcodeReaderKit$Barcode;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->CameraConstants:I

    return-object p0
.end method
