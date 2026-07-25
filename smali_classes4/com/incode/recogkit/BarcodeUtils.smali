.class public final Lcom/incode/recogkit/BarcodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00060\u0004R\u00020\u00052*\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0007j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0004R\u00020\u0005`\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/incode/recogkit/BarcodeUtils;",
        "",
        "()V",
        "getMostProminentBarcode",
        "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "barcodes",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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
.field private static CameraConstants:I = 0x1

.field public static final INSTANCE:Lcom/incode/recogkit/BarcodeUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static IncodeCamera:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:I = 0x1

.field private static e1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/recogkit/BarcodeUtils;

    invoke-direct {v0}, Lcom/incode/recogkit/BarcodeUtils;-><init>()V

    sput-object v0, Lcom/incode/recogkit/BarcodeUtils;->INSTANCE:Lcom/incode/recogkit/BarcodeUtils;

    sget v0, Lcom/incode/recogkit/BarcodeUtils;->e1:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/BarcodeUtils;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/recogkit/BarcodeUtils;->getAvailableCameraInternals(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final getAvailableCameraInternals(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    sget v0, Lcom/incode/recogkit/BarcodeUtils;->CameraConstants:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/BarcodeUtils;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/incode/recogkit/BarcodeUtils;->IncodeCamera:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/recogkit/BarcodeUtils;->CameraConstants:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    throw v1
.end method

.method public static final getMostProminentBarcode(Ljava/util/HashMap;)Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;
    .locals 4
    .param p0    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;",
            ">;)",
            "Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/recogkit/BarcodeUtils;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/BarcodeUtils;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;

    sget-object v0, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->getAvailableCameraInternals:Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;

    new-instance v1, Landroidx/compose/ui/platform/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/B;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;

    sget-object v0, Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;->getAvailableCameraInternals:Lcom/incode/recogkit/BarcodeUtils$getAvailableCameraInternals;

    new-instance v2, Landroidx/compose/ui/platform/B;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/platform/B;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    aget-object p0, p0, v1

    :goto_0
    sget v0, Lcom/incode/recogkit/BarcodeUtils;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/recogkit/BarcodeUtils;->CameraConstants:I

    return-object p0
.end method
