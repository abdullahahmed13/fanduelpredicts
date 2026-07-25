.class public abstract Lkotlinx/coroutines/P;
.super Lkotlinx/coroutines/w;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public g:J

.field public h:Z

.field public i:Lkotlin/collections/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->c(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/coroutines/internal/s;

    invoke-direct {p1, p2, p0}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;Lkotlinx/coroutines/w;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public final Q0(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/P;->g:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/P;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/P;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/P;->shutdown()V

    :cond_2
    return-void
.end method

.method public final R0(Lkotlinx/coroutines/I;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/P;->i:Lkotlin/collections/q;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/q;

    invoke-direct {v0}, Lkotlin/collections/q;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/P;->i:Lkotlin/collections/q;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/P;->g:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/P;->g:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/P;->h:Z

    :cond_1
    return-void
.end method

.method public final T0()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/P;->g:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U0()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/P;->V0()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final V0()Z
    .locals 2

    iget-object p0, p0, Lkotlinx/coroutines/P;->i:Lkotlin/collections/q;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/q;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lkotlinx/coroutines/I;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/I;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
