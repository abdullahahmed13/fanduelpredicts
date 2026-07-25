.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->updateAutoCaptureResultConditionally(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->i:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->e:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->updateAutoCaptureResultConditionally(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->g:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->i:I

    return-object p0
.end method
