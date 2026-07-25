.class public final Lkotlinx/coroutines/internal/s;
.super Lkotlinx/coroutines/w;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/G;


# instance fields
.field public final synthetic g:Lkotlinx/coroutines/G;

.field public final h:Lkotlinx/coroutines/w;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/w;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    instance-of v0, p2, Lkotlinx/coroutines/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/D;->a:Lkotlinx/coroutines/G;

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/G;

    iput-object p2, p0, Lkotlinx/coroutines/internal/s;->h:Lkotlinx/coroutines/w;

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/G;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/G;->M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->h:Lkotlinx/coroutines/w;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->h:Lkotlinx/coroutines/w;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->h:Lkotlinx/coroutines/w;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w;->O0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    return p0
.end method

.method public final k0(JLkotlinx/coroutines/j;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/G;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/G;->k0(JLkotlinx/coroutines/j;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->i:Ljava/lang/String;

    return-object p0
.end method
