.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
        "p0",
        "",
        "b",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    move-result-object v0

    invoke-interface {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->storeEventValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameLogger$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v2

    invoke-interface {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->addFrameLogAndSendConditionally(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/camera/analysis/document/CaptureInfo;Lcom/incode/camera/analysis/document/a;Z)V

    :cond_0
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$2;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;

    if-eqz v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$1;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$5;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$5;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$3;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$3;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$4;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$d:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$b:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->getBase64Barcode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$handleBarcodeRead(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const-wide/16 p0, 0x5dc

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->b(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p$3$2;->$d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
