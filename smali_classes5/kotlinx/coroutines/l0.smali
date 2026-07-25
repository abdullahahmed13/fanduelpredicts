.class public final Lkotlinx/coroutines/l0;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/n0;

.field public final f:Lkotlinx/coroutines/m0;

.field public final g:Lkotlinx/coroutines/n;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l0;->e:Lkotlinx/coroutines/n0;

    iput-object p2, p0, Lkotlinx/coroutines/l0;->f:Lkotlinx/coroutines/m0;

    iput-object p3, p0, Lkotlinx/coroutines/l0;->g:Lkotlinx/coroutines/n;

    iput-object p4, p0, Lkotlinx/coroutines/l0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lkotlinx/coroutines/l0;->g:Lkotlinx/coroutines/n;

    iget-object v0, p0, Lkotlinx/coroutines/l0;->e:Lkotlinx/coroutines/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/coroutines/n0;->W(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/l0;->f:Lkotlinx/coroutines/m0;

    iget-object p0, p0, Lkotlinx/coroutines/l0;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, p0}, Lkotlinx/coroutines/n0;->g0(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/r0;

    new-instance v3, Lkotlinx/coroutines/internal/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkotlinx/coroutines/internal/h;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    invoke-static {p1}, Lkotlinx/coroutines/n0;->W(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, p0}, Lkotlinx/coroutines/n0;->g0(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/n0;->B(Lkotlinx/coroutines/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/n0;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
