.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field private synthetic j:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->j:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->c:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->j:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    if-nez v0, :cond_0

    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$simulateAnalyzingAnimationProgress(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$simulateAnalyzingAnimationProgress(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method
