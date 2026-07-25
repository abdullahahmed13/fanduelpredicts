.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J1\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010!R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010#\u001a\u00020+8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010(\u001a\u00020+8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u0018\u0010%\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u0018\u0010,\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00102"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;",
        "",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "analytics",
        "Lkotlinx/coroutines/w;",
        "dispatcherIo",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "idCaptureRepository",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/incode/camera/analysis/document/a;",
        "p0",
        "b",
        "(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "cancelAutoCaptureTimers",
        "()V",
        "pauseTimersIfActive",
        "resumeTimersIfActive",
        "analyzerEvents",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function0;",
        "switchToManualCapture",
        "startAutoCaptureExpirationTimer",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "",
        "totalSeconds",
        "pausableDelay",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "j",
        "a",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "d",
        "Lkotlinx/coroutines/w;",
        "h",
        "c",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "i",
        "",
        "e",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "g",
        "",
        "Z",
        "f"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static f:I = 0x0

.field private static k:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/modules/IdScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->b:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->d:Lkotlinx/coroutines/w;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 6
    const-string p1, "Auto-capture-unclassified-id ->"

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->e:Ljava/lang/String;

    .line 7
    const-string p1, "Auto-capture-classified-id ->"

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    sget-object p3, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 9
    sget-object p3, Led/d;->h:Led/d;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    return-object p0
.end method

.method public static final synthetic access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    return-object p0
.end method

.method public static final synthetic access$getAutoCaptureUnclassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    return-object p0
.end method

.method public static final synthetic access$getAutoCaptureUnclassifiedTimerJob$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Lkotlinx/coroutines/h0;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->g:Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    return-object p0
.end method

.method public static final synthetic access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->b:Lcom/incode/welcome_sdk/modules/IdScan;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    return-object p0
.end method

.method public static final synthetic access$idDetectedEvent(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/camera/analysis/document/a;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, Lkotlinx/coroutines/flow/p;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    return-object p0
.end method


# virtual methods
.method public final cancelAutoCaptureTimers()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->h:Lkotlinx/coroutines/h0;

    const/4 v4, 0x3

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->h:Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_1
    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->i:Ljava/lang/String;

    const-string v4, " Cancelled"

    invoke-static {v1, v4}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->g:Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_3

    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->e:Ljava/lang/String;

    invoke-static {p0, v4}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-void

    :cond_4
    throw v2
.end method

.method public final pausableDelay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    instance-of v1, p3, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v1, v3

    if-eqz v4, :cond_1

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->j:I

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;

    iget p0, p3, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->j:I

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;

    invoke-direct {v0, p0, p3}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_2

    iget-wide p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->b:J

    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->e:J

    iget-wide v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->d:J

    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->e:J

    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->d:J

    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move-wide v5, p0

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr p1, v5

    const-wide/16 v5, 0x64

    move-wide v7, p1

    :cond_5
    :goto_1
    const-wide/16 p1, 0x0

    cmp-long p1, v7, p1

    if-lez p1, :cond_8

    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->j:Z

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->a:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->d:J

    iput-wide v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->e:J

    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->j:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->a:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->d:J

    iput-wide v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->e:J

    iput-wide p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->b:J

    iput v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$b;->j:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    return-object v1

    :cond_7
    move-wide v9, p1

    move-object p2, p0

    move-wide p0, v9

    :goto_2
    sub-long/2addr v7, p0

    :goto_3
    move-object p0, p2

    goto :goto_1

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final pauseTimersIfActive()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "Pausing auto-capture timers"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->j:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->j:Z

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x1d

    div-int/2addr p0, v3

    :cond_1
    return-void
.end method

.method public final resumeTimersIfActive()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Resuming auto-capture timers"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->j:Z

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final startAutoCaptureExpirationTimer(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/incode/camera/analysis/document/a;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->cancelAutoCaptureTimers()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->j:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->d:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->g:Lkotlinx/coroutines/h0;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->d:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;

    invoke-direct {v1, p0, p1, p3, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->h:Lkotlinx/coroutines/h0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->k:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->f:I

    return-void
.end method
