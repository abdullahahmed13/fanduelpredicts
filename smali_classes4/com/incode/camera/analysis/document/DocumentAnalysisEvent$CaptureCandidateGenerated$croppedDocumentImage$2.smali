.class final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;-><init>(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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


# instance fields
.field private synthetic e1:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->e1:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/camera/commons/utils/a;->a:Lcom/incode/camera/commons/utils/a;

    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->e1:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getQuad()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->e1:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/incode/camera/commons/utils/a;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
