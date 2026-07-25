.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->h:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->h:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->j:I

    return-object p0
.end method
