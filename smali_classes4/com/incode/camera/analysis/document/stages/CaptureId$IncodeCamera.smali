.class final Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;
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
.field private synthetic IncodeCamera:Lcom/incode/recogkit/IdCaptureKit$Result;

.field private synthetic ProcessCameraProviderExtensionsKt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e1:Landroid/graphics/Rect;

.field private synthetic getAvailableCameraInternals:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/incode/recogkit/IdCaptureKit$Result;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->IncodeCamera:Lcom/incode/recogkit/IdCaptureKit$Result;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->ProcessCameraProviderExtensionsKt:Ljava/util/List;

    iput-object p3, p0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->e1:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->getAvailableCameraInternals:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->p:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->q:I

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->IncodeCamera:Lcom/incode/recogkit/IdCaptureKit$Result;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/incode/recogkit/IdCaptureKit$Result;->side:Ljava/lang/String;

    const-string v3, "front"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const-string v3, "back"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/incode/camera/commons/utils/Side;->UNKNOWN:Lcom/incode/camera/commons/utils/Side;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->IncodeCamera:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget v5, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->cls:F

    iget v6, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->blur:F

    iget v1, v1, Lcom/incode/recogkit/IdCaptureKit$Result;->glare:F

    invoke-virtual/range {p1 .. p1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getBrightness()Ljava/lang/Float;

    move-result-object v8

    iget-object v3, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->IncodeCamera:Lcom/incode/recogkit/IdCaptureKit$Result;

    iget v9, v3, Lcom/incode/recogkit/IdCaptureKit$Result;->frontScore:F

    iget v10, v3, Lcom/incode/recogkit/IdCaptureKit$Result;->backScore:F

    iget v11, v3, Lcom/incode/recogkit/IdCaptureKit$Result;->idScore:F

    iget v13, v3, Lcom/incode/recogkit/IdCaptureKit$Result;->passportScore:F

    iget-object v7, v3, Lcom/incode/recogkit/IdCaptureKit$Result;->idType:Ljava/lang/String;

    move-object/from16 v20, v7

    iget v15, v3, Lcom/incode/recogkit/IdCaptureKit$Result;->docAreaRatio:F

    iget v14, v3, Lcom/incode/recogkit/IdCaptureKit$Result;->iouScore:F

    iget-object v3, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->ProcessCameraProviderExtensionsKt:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v12, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->e1:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->getAvailableCameraInternals:Ljava/lang/Boolean;

    move v1, v14

    move-object v14, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v23, 0x15c0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v24}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    sget v1, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->q:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->p:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->p:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->q:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->a(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->q:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/stages/CaptureId$IncodeCamera;->p:I

    return-object p0
.end method
