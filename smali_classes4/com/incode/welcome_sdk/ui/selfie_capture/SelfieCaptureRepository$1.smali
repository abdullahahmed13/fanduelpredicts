.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;-><init>(Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/IncodeWelcome$b;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/ui/common/RetryCounter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/common/RetryCounter;",
        "d",
        "()Lcom/incode/welcome_sdk/ui/common/RetryCounter;"
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/incode/welcome_sdk/ui/common/RetryCounter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    new-instance v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->access$getMaxCaptureAttempts(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->$a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->$a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->$c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->d()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->$a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->$c:I

    return-object p0
.end method
