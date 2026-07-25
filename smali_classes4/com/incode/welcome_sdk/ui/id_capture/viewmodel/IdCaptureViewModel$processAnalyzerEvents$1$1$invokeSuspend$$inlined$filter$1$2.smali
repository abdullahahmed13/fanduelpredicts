.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $a:Lkotlinx/coroutines/flow/h;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$b:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$d:I

    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/h;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$a:Lkotlinx/coroutines/flow/h;

    move-object v2, p1

    check-cast v2, Lcom/incode/camera/analysis/document/a;

    instance-of v2, v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;

    if-eqz v2, :cond_5

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$d:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$b:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$shouldProcessAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$shouldProcessAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$b:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2;->$d:I

    return-object v1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$1$invokeSuspend$$inlined$filter$1$2$1;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
