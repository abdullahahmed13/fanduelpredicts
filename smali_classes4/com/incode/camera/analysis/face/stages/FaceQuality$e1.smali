.class final Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
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
.field private synthetic getAvailableCameraInternals:Lcom/incode/recogkit/QualityResult;


# direct methods
.method public constructor <init>(Lcom/incode/recogkit/QualityResult;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;->getAvailableCameraInternals:Lcom/incode/recogkit/QualityResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget v0, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;->p:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;->q:I

    move-object v2, p1

    check-cast v2, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;->q:I

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;->getAvailableCameraInternals:Lcom/incode/recogkit/QualityResult;

    iget p0, p0, Lcom/incode/recogkit/QualityResult;->qualityScore:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v11, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;I)Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;->q:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;->p:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/stages/FaceQuality$e1;->q:I

    return-object p0
.end method
