.class public final Led/d;
.super Lkotlinx/coroutines/Y;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final h:Led/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlinx/coroutines/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Led/d;

    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    sput-object v0, Led/d;->h:Led/d;

    sget-object v0, Led/m;->g:Led/m;

    sget v1, Lkotlinx/coroutines/internal/y;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lkotlinx/coroutines/internal/b;->m(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Led/m;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    move-result-object v0

    sput-object v0, Led/d;->i:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Led/d;->i:Lkotlinx/coroutines/w;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Led/d;->i:Lkotlinx/coroutines/w;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 0

    sget-object p0, Led/m;->g:Led/m;

    invoke-virtual {p0, p1, p2}, Led/m;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Led/d;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
