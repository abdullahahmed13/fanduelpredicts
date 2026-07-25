.class public final Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->a:Lkotlinx/coroutines/flow/n;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/d;->a:Lkotlinx/coroutines/flow/n;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/n;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
