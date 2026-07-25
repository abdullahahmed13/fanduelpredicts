.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field private static $e:I


# instance fields
.field private synthetic $a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$a:Lkotlinx/coroutines/flow/h;

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$e:I

    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;

    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$b:I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2;->$a:Lkotlinx/coroutines/flow/h;

    check-cast p1, Lcom/incode/camera/analysis/document/a;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    iput v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
