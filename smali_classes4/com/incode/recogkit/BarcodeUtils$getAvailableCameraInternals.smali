.class final Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/recogkit/BarcodeUtils;->getMostProminentBarcode(Ljava/util/HashMap;)Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;",
        "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "barcode1",
        "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "barcode2",
        "invoke",
        "(Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;)Ljava/lang/Integer;"
    }
    k = 0x3
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

.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static e1:I = 0x1

.field public static final getAvailableCameraInternals:Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;

    invoke-direct {v0}, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;-><init>()V

    sput-object v0, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->getAvailableCameraInternals:Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;

    sget v0, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static ProcessCameraProviderExtensionsKt(Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->e1:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/recogkit/QuadUtils;->getQuadArea([Landroid/graphics/Point;)I

    move-result p1

    iget-object p0, p0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/recogkit/QuadUtils;->getQuadArea([Landroid/graphics/Point;)I

    move-result p0

    mul-int/2addr p1, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/recogkit/QuadUtils;->getQuadArea([Landroid/graphics/Point;)I

    move-result p1

    iget-object p0, p0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/recogkit/QuadUtils;->getQuadArea([Landroid/graphics/Point;)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->e1:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt:I

    check-cast p1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;

    check-cast p2, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;

    invoke-static {p1, p2}, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;)Ljava/lang/Integer;

    move-result-object p0

    sget p1, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->e1:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
