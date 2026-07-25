.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->sendZoomedFrameIfNeeded$onboard_release(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

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

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->d:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->sendZoomedFrameIfNeeded$onboard_release(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->e:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$c;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
