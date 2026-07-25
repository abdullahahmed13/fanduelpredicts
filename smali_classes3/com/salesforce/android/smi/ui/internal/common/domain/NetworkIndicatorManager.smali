.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;,
        Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V",
        "",
        "cancelTimeout",
        "()V",
        "startTimeout",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/h0;",
        "timeoutJob",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
        "timeoutFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "NetworkIndicatorState",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeoutJob:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->timeoutFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$flow$1;

    invoke-direct {v2, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$flow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/o;

    invoke-direct {v0, p2, v2, p1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$special$$inlined$map$1;

    invoke-direct {p2, v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->A([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->cancelTimeout()V

    return-void
.end method

.method public static final synthetic access$getTimeoutFlow$p(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->timeoutFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$startTimeout(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->startTimeout()V

    return-void
.end method

.method private final cancelTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->timeoutJob:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->timeoutJob:Lkotlinx/coroutines/h0;

    return-void
.end method

.method private final startTimeout()V
    .locals 4

    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->cancelTimeout()V

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$startTimeout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$startTimeout$1;-><init>(Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->timeoutJob:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
