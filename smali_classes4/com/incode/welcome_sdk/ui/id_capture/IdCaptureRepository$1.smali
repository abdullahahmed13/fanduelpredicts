.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/ah;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/local/a/a;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/k;Lcom/incode/welcome_sdk/commons/utils/e;Lkotlinx/coroutines/CoroutineScope;)V
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
        "a",
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
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/ui/common/RetryCounter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1$5;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/IdScan;->getCaptureAttempts()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/common/RetryCounter;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->$c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->$a:I

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->$a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->$c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->a()Lcom/incode/welcome_sdk/ui/common/RetryCounter;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->$c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$1;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
