.class final Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;
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
.field private synthetic ProcessCameraProviderExtensionsKt:I

.field private synthetic e1:I

.field private synthetic getAvailableCameraInternals:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->ProcessCameraProviderExtensionsKt:I

    iput p2, p0, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->e1:I

    iput p3, p0, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->getAvailableCameraInternals:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget v1, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->q:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->p:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/incode/camera/analysis/document/CaptureInfo;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->q:I

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->ProcessCameraProviderExtensionsKt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->e1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v0, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->getAvailableCameraInternals:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xffe3f

    const/16 v24, 0x0

    invoke-static/range {v2 .. v24}, Lcom/incode/camera/analysis/document/CaptureInfo;->copy$default(Lcom/incode/camera/analysis/document/CaptureInfo;Ljava/util/List;Lcom/incode/camera/commons/utils/Side;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    sget v1, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->p:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/stages/DetectionSize$e1;->q:I

    return-object v0
.end method
