.class public Lkotlinx/coroutines/i0;
.super Lkotlinx/coroutines/n0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/n0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->N(Lkotlinx/coroutines/h0;)V

    sget-object p1, Lkotlinx/coroutines/n0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/m;

    instance-of v2, v1, Lkotlinx/coroutines/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/n;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->h()Lkotlinx/coroutines/n0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/n0;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/m;

    instance-of v4, v1, Lkotlinx/coroutines/n;

    if-eqz v4, :cond_2

    check-cast v1, Lkotlinx/coroutines/n;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/j0;->h()Lkotlinx/coroutines/n0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lkotlinx/coroutines/i0;->c:Z

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/coroutines/i0;->c:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
