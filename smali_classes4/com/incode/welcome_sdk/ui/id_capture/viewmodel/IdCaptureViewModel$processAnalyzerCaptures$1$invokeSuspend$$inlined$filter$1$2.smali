.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field private static $a:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $b:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$b:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$a:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$e:I

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$b:Lkotlinx/coroutines/flow/h;

    move-object p2, p1

    check-cast p2, Lcom/incode/camera/analysis/document/a;

    instance-of v2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-nez v2, :cond_4

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    instance-of p2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    const/16 v2, 0xe

    div-int/lit8 v2, v2, 0x0

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_3
    instance-of p2, p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Orientation;

    if-eqz p2, :cond_6

    :cond_4
    :goto_1
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$e:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$a:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_5
    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2$1;->a:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$e:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerCaptures$1$invokeSuspend$$inlined$filter$1$2;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
