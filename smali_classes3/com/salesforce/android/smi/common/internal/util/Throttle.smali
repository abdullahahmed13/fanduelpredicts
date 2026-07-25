.class public abstract Lcom/salesforce/android/smi/common/internal/util/Throttle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/common/internal/util/Throttle$Debounce;,
        Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;,
        Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleFirst;,
        Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 0*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u00041230Bc\u0008\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JH\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u0006\u0010\u000f\u001a\u00028\u00002(\u0010\u0011\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u0006\u0010\u000f\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008\"\u0010!R\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R<\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0001\u0003456\u00a8\u00067"
    }
    d2 = {
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "T",
        "R",
        "",
        "",
        "startInterval",
        "endInterval",
        "Lkotlin/Function1;",
        "latestParamProvider",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "destinationFunction",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "param",
        "",
        "block",
        "run",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "runAsync",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "throttleExecute",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "async",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "launch",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V",
        "reset",
        "()V",
        "Ljava/lang/Long;",
        "getStartInterval",
        "()Ljava/lang/Long;",
        "getEndInterval",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function2;",
        "getDestinationFunction",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlinx/coroutines/h0;",
        "throttleJob",
        "Lkotlinx/coroutines/h0;",
        "getThrottleJob",
        "()Lkotlinx/coroutines/h0;",
        "setThrottleJob",
        "(Lkotlinx/coroutines/h0;)V",
        "latestParam",
        "Ljava/lang/Object;",
        "Factory",
        "ThrottleLatest",
        "ThrottleFirst",
        "Debounce",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle$Debounce;",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleFirst;",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;",
        "common_release"
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
.field private static final DEFAULT_INTERVAL:J = 0x3e8L

.field public static final Factory:Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final destinationFunction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endInterval:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latestParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final latestParamProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startInterval:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private throttleJob:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->Factory:Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->startInterval:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->endInterval:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->latestParamProvider:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->destinationFunction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/common/internal/util/Throttle;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/common/internal/util/Throttle;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->launch$lambda$1(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runAsync(Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->runAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$throttleExecute(Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleExecute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic async$suspendImpl(Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "TT;TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$async$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/common/internal/util/Throttle$async$2;-><init>(Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->runAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final launch$lambda$1(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    new-instance p3, Lcom/salesforce/android/smi/common/internal/util/Throttle$launch$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$launch$1$1;-><init>(Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p3, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/B;->u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p0

    iput-object p0, p1, Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleJob:Lkotlinx/coroutines/h0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final run(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->latestParamProvider:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->latestParam:Ljava/lang/Object;

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleJob:Lkotlinx/coroutines/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/h0;->U()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final runAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->latestParamProvider:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->latestParam:Ljava/lang/Object;

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleJob:Lkotlinx/coroutines/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/h0;->U()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    return-object p0

    :cond_1
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final throttleExecute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;

    iget v1, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;-><init>(Lcom/salesforce/android/smi/common/internal/util/Throttle;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->startInterval:Ljava/lang/Long;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->startInterval:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object p0, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->destinationFunction:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->latestParam:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    iput-object p0, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object p1, p2

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    iget-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->endInterval:Ljava/lang/Long;

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->endInterval:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object p1, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/common/internal/util/Throttle$throttleExecute$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p1

    :goto_4
    move-object p1, p0

    :cond_9
    return-object p1
.end method


# virtual methods
.method public async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async$suspendImpl(Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDestinationFunction()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->destinationFunction:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getEndInterval()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->endInterval:Ljava/lang/Long;

    return-object p0
.end method

.method public final getStartInterval()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->startInterval:Ljava/lang/Long;

    return-object p0
.end method

.method public final getThrottleJob()Lkotlinx/coroutines/h0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleJob:Lkotlinx/coroutines/h0;

    return-object p0
.end method

.method public launch(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM6/e;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0, p2}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->run(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleJob:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleJob:Lkotlinx/coroutines/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setThrottleJob(Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->throttleJob:Lkotlinx/coroutines/h0;

    return-void
.end method
