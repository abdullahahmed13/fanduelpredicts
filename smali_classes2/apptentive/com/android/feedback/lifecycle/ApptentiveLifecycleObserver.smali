.class public final Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lapptentive/com/android/feedback/ApptentiveClient;",
        "client",
        "LB2/e;",
        "stateExecutor",
        "Lkotlin/Function0;",
        "",
        "onForeground",
        "onBackground",
        "<init>",
        "(Lapptentive/com/android/feedback/ApptentiveClient;LB2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStop",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStart",
        "Lapptentive/com/android/feedback/ApptentiveClient;",
        "getClient",
        "()Lapptentive/com/android/feedback/ApptentiveClient;",
        "LB2/e;",
        "Lkotlin/jvm/functions/Function0;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Lapptentive/com/android/feedback/ApptentiveClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBackground:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onForeground:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateExecutor:LB2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveClient;LB2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/ApptentiveClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/ApptentiveClient;",
            "LB2/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForeground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackground"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->client:Lapptentive/com/android/feedback/ApptentiveClient;

    iput-object p2, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->stateExecutor:LB2/e;

    iput-object p3, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->onForeground:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->onBackground:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnBackground$p(Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->onBackground:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnForeground$p(Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->onForeground:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getClient()Lapptentive/com/android/feedback/ApptentiveClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->client:Lapptentive/com/android/feedback/ApptentiveClient;

    return-object p0
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->stateExecutor:LB2/e;

    new-instance v0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStart$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStart$1;-><init>(Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;)V

    check-cast p1, LB2/g;

    invoke-virtual {p1, v0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;->stateExecutor:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStop$1;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver$onStop$1;-><init>(Lapptentive/com/android/feedback/lifecycle/ApptentiveLifecycleObserver;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
