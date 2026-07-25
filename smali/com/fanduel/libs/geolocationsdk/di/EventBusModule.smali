.class public final Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;",
        "",
        "<init>",
        "()V",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "provideEventBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "provideFutureEventBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/android/awsdkutils/eventbus/u;",
        "providesStickyEventBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/u;",
        "eventBus",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "getEventBus",
        "library_release"
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
.field private final eventBus:Lcom/fanduel/android/awsdkutils/eventbus/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lca/b;

    invoke-direct {v1, v0}, Lca/b;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;

    invoke-direct {v2}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;-><init>()V

    new-instance v3, Lcom/fanduel/android/awsdkutils/eventbus/e;

    invoke-direct {v3, v1, v2}, Lcom/fanduel/android/awsdkutils/eventbus/e;-><init>(Lca/b;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;)V

    new-instance v4, Lcom/fanduel/android/awsdkutils/eventbus/h;

    invoke-direct {v4, v3, v1, v2}, Lcom/fanduel/android/awsdkutils/eventbus/h;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/e;Lca/b;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;)V

    new-instance v1, Lcom/fanduel/android/awsdkutils/arch/bus/c;

    invoke-direct {v1, v4, v0}, Lcom/fanduel/android/awsdkutils/arch/bus/c;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/h;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    new-instance v3, Lcom/fanduel/android/awsdkutils/eventbus/g;

    new-instance v4, LU8/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v0, v4}, Lcom/fanduel/android/awsdkutils/eventbus/g;-><init>(Lcom/fanduel/android/awsdkutils/arch/bus/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LU8/j;)V

    new-instance v0, Lcom/fanduel/android/awsdkutils/eventbus/x;

    invoke-direct {v0, v3, v2}, Lcom/fanduel/android/awsdkutils/eventbus/x;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/g;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule$exceptionHandler$1;)V

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;->eventBus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    return-void
.end method


# virtual methods
.method public final getEventBus()Lcom/fanduel/android/awsdkutils/eventbus/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;->eventBus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    return-object p0
.end method

.method public final provideEventBus()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;->eventBus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    return-object p0
.end method

.method public final provideFutureEventBus()Lcom/fanduel/android/awsdkutils/eventbus/k;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;->eventBus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    return-object p0
.end method

.method public final providesStickyEventBus()Lcom/fanduel/android/awsdkutils/eventbus/u;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;->eventBus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    return-object p0
.end method
