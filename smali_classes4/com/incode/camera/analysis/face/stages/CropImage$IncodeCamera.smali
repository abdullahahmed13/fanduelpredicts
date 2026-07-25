.class final Lcom/incode/camera/analysis/face/stages/CropImage$IncodeCamera;
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
.field public static final p:Lcom/incode/camera/analysis/face/stages/CropImage$IncodeCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/analysis/face/stages/CropImage$IncodeCamera;

    invoke-direct {v0}, Lcom/incode/camera/analysis/face/stages/CropImage$IncodeCamera;-><init>()V

    sput-object v0, Lcom/incode/camera/analysis/face/stages/CropImage$IncodeCamera;->p:Lcom/incode/camera/analysis/face/stages/CropImage$IncodeCamera;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v9, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->b(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Lcom/incode/camera/analysis/face/FaceLandmarks;Lcom/incode/camera/analysis/face/FaceMetadata;Lcom/incode/recogkit/FaceAttributes;Ljava/lang/Boolean;I)Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    return-object p0
.end method
