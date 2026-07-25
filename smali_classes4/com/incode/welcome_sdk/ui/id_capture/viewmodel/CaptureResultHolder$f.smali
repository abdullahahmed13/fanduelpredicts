.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->updateManualCapture(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Ljava/lang/Object;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->f:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->c:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->c:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$f;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-virtual {p1, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->updateManualCapture(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
