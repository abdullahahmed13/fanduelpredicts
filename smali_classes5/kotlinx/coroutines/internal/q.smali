.class public final Lkotlinx/coroutines/internal/q;
.super Lkotlinx/coroutines/q0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/G;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/internal/q;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->R0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->R0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->R0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->R0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0()Lkotlinx/coroutines/q0;
    .locals 0

    return-object p0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, ". "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k0(JLkotlinx/coroutines/j;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->R0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatchers.Main[missing"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->g:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, LA3/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
