.class public final Lcom/incode/camera/analysis/document/stages/d;
.super Lcom/incode/camera/analysis/document/stages/g;
.source "SourceFile"


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public final a:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

.field public final b:Lcom/incode/camera/commons/utils/PointListToRectApproximator;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/d;->a:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/stages/d;->b:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/stages/d;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/stages/d;->b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/camera/analysis/document/stages/d;->d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/d;->c:I

    return-object p0
.end method

.method public final b(Lcom/incode/camera/analysis/document/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 9

    const-string v0, "    Barcode read: type="

    sget v1, Lcom/incode/camera/analysis/document/stages/d;->d:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/d;->c:I

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/incode/camera/analysis/document/stages/d;->a:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    invoke-virtual {v3, v2}, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->detectId(Landroid/graphics/Bitmap;)Lcom/incode/recogkit/IdCaptureKit$Result;

    move-result-object v2

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->c()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getBarcodeEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget v4, Lcom/incode/camera/analysis/document/stages/d;->c:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/camera/analysis/document/stages/d;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodeQuads:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v6, Lcom/incode/camera/analysis/document/stages/d;->d:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/camera/analysis/document/stages/d;->c:I

    invoke-static {v4}, Lcom/incode/recogkit/BarcodeUtils;->getMostProminentBarcode(Ljava/util/HashMap;)Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v4, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->quad:[Landroid/graphics/Point;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Lcom/incode/camera/analysis/document/DocumentKitWrapper;->readBarcode(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Lcom/incode/recogkit/BarcodeReaderKit$Barcode;

    move-result-object v3

    iget-object v3, v3, Lcom/incode/recogkit/BarcodeReaderKit$Barcode;->rawBase64Content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    sget v6, Lcom/incode/camera/analysis/document/stages/d;->c:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/camera/analysis/document/stages/d;->d:I

    :try_start_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_1

    sget v6, Lcom/incode/camera/analysis/document/stages/d;->c:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/camera/analysis/document/stages/d;->d:I

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    if-eqz v3, :cond_4

    sget v6, Lcom/incode/camera/analysis/document/stages/d;->d:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/camera/analysis/document/stages/d;->c:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    if-eqz p2, :cond_2

    :try_start_2
    iget-object v4, v4, Lcom/incode/recogkit/IdCaptureKit$BarcodeQuad;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", base64Barcode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;-><init>(Ljava/lang/String;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    new-instance v3, Lcom/incode/camera/analysis/b;

    invoke-direct {v3, v0}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :cond_3
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    if-eqz p2, :cond_6

    :try_start_4
    const-string v0, "    Barcode detected but content is empty"

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    Barcode reader failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/camera/analysis/document/stages/d;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/d;->d:I

    goto :goto_2

    :cond_5
    iget-object p0, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->barcodeQuads:Ljava/util/HashMap;

    throw v5

    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/incode/camera/analysis/document/stages/d;->b:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v1, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v6, v4

    move v3, v1

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->a:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->b:I

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-ge v8, v4, :cond_9

    move v4, v8

    :cond_9
    if-le v8, v1, :cond_a

    move v1, v8

    :cond_a
    iget v7, v7, Landroid/graphics/Point;->y:I

    if-ge v7, v6, :cond_b

    sget v6, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->b:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->a:I

    move v6, v7

    :cond_b
    if-le v7, v3, :cond_8

    move v3, v7

    goto :goto_4

    :cond_c
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v4, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_d
    move-object p0, v5

    :goto_5
    const/4 v1, 0x1

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v3, v4, :cond_e

    move v3, v1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v5

    :goto_7
    new-instance v4, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;

    invoke-direct {v4, v2, v0, p0, v3}, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;-><init>(Lcom/incode/recogkit/IdCaptureKit$Result;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v4}, Lcom/incode/camera/analysis/document/b;->d(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "    CaptureInfo -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance p0, Lcom/incode/camera/analysis/c;

    invoke-direct {p0, v5, v1, v5}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
