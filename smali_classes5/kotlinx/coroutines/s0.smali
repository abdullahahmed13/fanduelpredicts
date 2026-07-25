.class public final Lkotlinx/coroutines/s0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h0;


# static fields
.field public static final f:Lkotlinx/coroutines/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/s0;

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    sput-object v0, Lkotlinx/coroutines/s0;->f:Lkotlinx/coroutines/s0;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/m;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    return-object p0
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    return-object p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
