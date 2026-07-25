.class public final Lcom/incode/camera/analysis/face/FaceKitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceKitWrapper;",
        "",
        "Lcom/incode/recogkit/FaceAttributesDetectorKit;",
        "faceAttributesDetectorKit",
        "Lcom/incode/recogkit/FaceAttributesDetectorKit;",
        "Lcom/incode/recogkit/FacePadKit;",
        "facePadKit",
        "Lcom/incode/recogkit/FacePadKit;",
        "Lcom/incode/recogkit/RecogKit;",
        "recogKit",
        "Lcom/incode/recogkit/RecogKit;",
        "Lcom/incode/recogkit/SelfieFaceDetectorKit;",
        "selfieFaceDetectorKit",
        "Lcom/incode/recogkit/SelfieFaceDetectorKit;",
        "Lcom/incode/recogkit/SelfieFaceQualityKit;",
        "selfieFaceQualityKit",
        "Lcom/incode/recogkit/SelfieFaceQualityKit;",
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
.field public static f:I = 0x0

.field public static g:I = 0x1


# instance fields
.field public final a:Lcom/incode/recogkit/SelfieFaceDetectorKit;

.field public final b:Lcom/incode/recogkit/SelfieFaceQualityKit;

.field public final c:Lcom/incode/recogkit/FaceAttributesDetectorKit;

.field public final d:Lcom/incode/recogkit/RecogKit;

.field public final e:Lcom/incode/recogkit/FacePadKit;


# direct methods
.method public constructor <init>(Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->a:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->b:Lcom/incode/recogkit/SelfieFaceQualityKit;

    iput-object p3, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->c:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    iput-object p4, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->d:Lcom/incode/recogkit/RecogKit;

    iput-object p5, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->e:Lcom/incode/recogkit/FacePadKit;

    return-void
.end method
