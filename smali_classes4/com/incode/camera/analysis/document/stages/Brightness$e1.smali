.class final Lcom/incode/camera/analysis/document/stages/Brightness$e1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "invoke"
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
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic CameraConstants:Lcom/incode/camera/analysis/document/stages/b;

.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/analysis/document/b;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/stages/b;Lcom/incode/camera/analysis/document/b;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->CameraConstants:Lcom/incode/camera/analysis/document/stages/b;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->p:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->q:I

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->CameraConstants:Lcom/incode/camera/analysis/document/stages/b;

    sget v3, Lcom/incode/camera/analysis/document/stages/b;->b:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    iget-object v1, v1, Lcom/incode/camera/analysis/document/stages/b;->a:Lcom/incode/camera/analysis/document/ImageKitWrapper;

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/document/stages/b;->b:I

    iget-object v0, v0, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->getAvailableCameraInternals:Lcom/incode/camera/analysis/document/b;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/incode/camera/analysis/document/ImageKitWrapper;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xfffdf

    const/16 v24, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v24}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    sget v1, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->q:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->p:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->a(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->p:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/stages/Brightness$e1;->a(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;

    throw v1
.end method
