.class public final LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/a;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LM2/a;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, LM2/a;->b:Lkotlinx/coroutines/h0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
