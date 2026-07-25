.class public abstract Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;",
        "T",
        "",
        "",
        "replay",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "bufferOverflow",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "event",
        "",
        "sendEvent",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_flow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/D;",
        "flow",
        "Lkotlinx/coroutines/flow/D;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/D;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _flow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flow:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 2
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bufferOverflow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->_flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    new-instance p2, Lkotlinx/coroutines/flow/A;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->flow:Lkotlinx/coroutines/flow/D;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->flow:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public final sendEvent(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->_flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
