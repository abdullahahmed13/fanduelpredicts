.class public Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/recogkit/IdCaptureKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BarcodeQuad"
.end annotation


# static fields
.field private static IncodeCamera:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/recogkit/IdCaptureKit;

.field public quad:[Landroid/graphics/Point;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incode/recogkit/IdCaptureKit;Ljava/lang/String;IIIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->ProcessCameraProviderExtensionsKt:Lcom/incode/recogkit/IdCaptureKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->type:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p7, p8}, Landroid/graphics/Point;-><init>(II)V

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p9, p10}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p1, p2, p3, p4}, [Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    array-length v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v1}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
