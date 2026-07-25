.class public final Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/common/internal/util/Throttle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0003\u0010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2(\u0010\n\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJW\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0003\u0010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2(\u0010\n\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJW\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0003\u0010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2(\u0010\n\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;",
        "",
        "<init>",
        "()V",
        "latest",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "T",
        "R",
        "interval",
        "",
        "destinationFunction",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "first",
        "debounce",
        "DEFAULT_INTERVAL",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;-><init>()V

    return-void
.end method

.method public static synthetic debounce$default(Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->debounce(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic first$default(Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic latest$default(Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->latest(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final debounce(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "destinationFunction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$Debounce;

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Debounce;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public final first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "destinationFunction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleFirst;

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleFirst;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public final latest(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "destinationFunction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
