.class public final Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;
.super Lcom/salesforce/android/smi/common/internal/util/Throttle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/common/internal/util/Throttle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrottleLatest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00030\t2\u0006\u0010\u0013\u001a\u00028\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u0012\u0010\r\u001a\u0004\u0018\u00018\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;",
        "T",
        "R",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "interval",
        "",
        "destinationFunction",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "<init>",
        "(JLkotlin/jvm/functions/Function2;)V",
        "latestParam",
        "Ljava/lang/Object;",
        "launch",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "param",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V",
        "async",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private latestParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    const-string v0, "destinationFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 p1, 0xb

    invoke-direct {v4, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/common/internal/util/Throttle;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;->_init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;->latestParam:Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    return-object p0
.end method

.method public launch(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V
    .locals 1
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

    iput-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;->latestParam:Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->launch(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V

    return-void
.end method
