.class public final LW2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/n;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/k;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LW2/k;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW2/k;->a:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1}, Lcoil3/util/e;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final complete()V
    .locals 1

    iget-object v0, p0, LW2/k;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, LW2/k;->b:Lkotlinx/coroutines/h0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LW2/k;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    return-void
.end method
