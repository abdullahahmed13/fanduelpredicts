.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic $c:Lkotlinx/coroutines/flow/h;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$c:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$e:I

    add-int/lit8 v3, v0, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$d:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$d:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    rem-int/2addr v4, v5

    :goto_0
    iput v4, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:I

    goto :goto_1

    :cond_0
    sub-int/2addr v4, v5

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;

    iget p0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:I

    throw v1

    :cond_2
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v3, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/h;

    iget-object p1, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$c:Lkotlinx/coroutines/flow/h;

    move-object v4, p1

    check-cast v4, Lcom/incode/camera/analysis/document/a;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_6

    instance-of v4, v4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    if-eqz v4, :cond_6

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$d:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object p1, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    iput-object p2, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    iput v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:I

    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$shouldProcessAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$d:I

    return-object v0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object v1, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:Ljava/lang/Object;

    iput-object v1, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    iput v2, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:I

    invoke-interface {p0, p1, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->$e:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_9

    return-object p0

    :cond_9
    throw v1
.end method
