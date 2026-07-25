.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static d:I = 0x0

.field private static h:I = 0x1


# instance fields
.field a:Z

.field b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->h:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->h:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/2addr p1, v0

    :cond_0
    return-object p0
.end method
