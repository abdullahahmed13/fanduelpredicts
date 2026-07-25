.class final Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Ljava/lang/Float;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/camera/analysis/StageExecutor<",
        "Lcom/incode/camera/analysis/face/b;",
        "Lcom/incode/camera/analysis/face/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/StageExecutor;",
        "Lcom/incode/camera/analysis/face/b;",
        "Lcom/incode/camera/analysis/face/a;",
        "invoke",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceAnalyzer;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/incode/camera/analysis/StageExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Lcom/incode/camera/analysis/face/b;",
            "Lcom/incode/camera/analysis/face/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/StageExecutor;

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-static {v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->access$getStatusBus$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->getAvailableCameraInternals:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-static {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->access$getStages(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/incode/camera/analysis/StageExecutor;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;->invoke()Lcom/incode/camera/analysis/StageExecutor;

    move-result-object p0

    return-object p0
.end method
