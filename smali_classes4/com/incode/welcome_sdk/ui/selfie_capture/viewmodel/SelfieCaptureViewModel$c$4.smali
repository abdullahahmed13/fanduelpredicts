.class final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/incode/camera/analysis/face/a;",
        "p0",
        "",
        "d",
        "(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/incode/camera/analysis/face/a;
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
            "Lcom/incode/camera/analysis/face/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->$c:I

    add-int/lit8 v0, p1, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->$a:I

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->$a:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;->d:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, LXc/b;->Companion:LXc/a;

    const/4 p1, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$c;->a:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/B;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    sget-object p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$4;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4$4;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->$c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->$a:I

    check-cast p1, Lcom/incode/camera/analysis/face/a;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->d(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->$a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$c$4;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
