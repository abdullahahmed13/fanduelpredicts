.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/n0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/n0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->N(Lkotlinx/coroutines/h0;)V

    return-void
.end method


# virtual methods
.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final h0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
