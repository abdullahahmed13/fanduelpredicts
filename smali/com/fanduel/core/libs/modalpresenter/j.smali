.class public final Lcom/fanduel/core/libs/modalpresenter/j;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public final A:Lcom/fanduel/core/libs/modalpresenter/o;

.field public final B:LA6/b;

.field public final C:Lca/b;

.field public final E:Lk6/b;

.field public F:Lh6/h;

.field public G:Lv6/g;

.field public final H:Lkotlinx/coroutines/flow/N;

.field public final I:Lkotlinx/coroutines/flow/N;

.field public final J:Lkotlinx/coroutines/flow/N;

.field public final K:Lkotlinx/coroutines/flow/N;

.field public final L:Lkotlinx/coroutines/flow/Flow;

.field public final M:Lkotlinx/coroutines/flow/N;

.field public final N:Lkotlinx/coroutines/flow/Flow;

.field public O:Lkotlin/jvm/functions/Function1;

.field public final P:Ljava/util/concurrent/atomic/AtomicLong;

.field public Q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/fanduel/core/libs/modalpresenter/o;->Companion:Lcom/fanduel/core/libs/modalpresenter/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fanduel/core/libs/modalpresenter/m;->a()Lcom/fanduel/core/libs/modalpresenter/o;

    move-result-object v0

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    new-instance v2, Lca/b;

    invoke-direct {v2, v1}, Lca/b;-><init>(LA6/b;)V

    sget-object v3, Lk6/b;->Companion:Lk6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/incode/camera/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/incode/camera/a;-><init>(I)V

    const-string v4, "modalPresenter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coreIoC"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsUseCase"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clock"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->A:Lcom/fanduel/core/libs/modalpresenter/o;

    iput-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->B:LA6/b;

    iput-object v2, p0, Lcom/fanduel/core/libs/modalpresenter/j;->C:Lca/b;

    iput-object v3, p0, Lcom/fanduel/core/libs/modalpresenter/j;->E:Lk6/b;

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->H:Lkotlinx/coroutines/flow/N;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->I:Lkotlinx/coroutines/flow/N;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->J:Lkotlinx/coroutines/flow/N;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->K:Lkotlinx/coroutines/flow/N;

    new-instance v2, Lcoil/compose/e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcoil/compose/e;-><init>(Lkotlinx/coroutines/flow/N;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->L:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->M:Lkotlinx/coroutines/flow/N;

    new-instance v1, Lcoil/compose/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcoil/compose/e;-><init>(Lkotlinx/coroutines/flow/N;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->N:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->P:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    iput-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->Q:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lh6/h;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->F:Lh6/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->F:Lh6/h;

    iget-object v0, p1, Lh6/h;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->H:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lh6/h;->b:Lh6/d;

    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/modalpresenter/j;->w(Lh6/d;)Lh6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->I:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    iget-object v0, p1, Lh6/h;->c:Lh6/d;

    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/modalpresenter/j;->w(Lh6/d;)Lh6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->J:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    iget-object p1, p1, Lh6/h;->d:Lv6/g;

    iput-object p1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->G:Lv6/g;

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/j;->v()V

    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->K:Lkotlinx/coroutines/flow/N;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->E:Lk6/b;

    check-cast v0, Lcom/incode/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fanduel/core/libs/modalpresenter/j;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    sget-object v0, Lcom/fanduel/core/libs/modalpresenter/analytics/AnalyticsEvent;->a:Lcom/fanduel/core/libs/modalpresenter/analytics/AnalyticsEvent;

    iget-object v1, p0, Lcom/fanduel/core/libs/modalpresenter/j;->H:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/modalpresenter/j;->G:Lv6/g;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/fanduel/core/libs/modalpresenter/j;->B:LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Lv6/o;

    invoke-virtual {v3, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/o;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fanduel/core/libs/modalpresenter/j;->C:Lca/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "event"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast v0, LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Lz6/c;

    invoke-virtual {v0, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, LM6/e;

    invoke-direct {v4, v1, p0, v3}, LM6/e;-><init>(Ljava/lang/String;Lca/b;Lv6/g;)V

    invoke-static {v4}, Lj3/d;->b(Lkotlin/jvm/functions/Function1;)Lz6/b;

    move-result-object p0

    check-cast v0, Lcom/fanduel/coremodules/events/b;

    invoke-virtual {v0, p0}, Lcom/fanduel/coremodules/events/b;->b(Lz6/b;)V

    :goto_1
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void
.end method

.method public final w(Lh6/d;)Lh6/d;
    .locals 2

    new-instance v0, LG3/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of p0, p1, Lh6/c;

    const-string v1, "onClick"

    if-eqz p0, :cond_0

    check-cast p1, Lh6/c;

    iget-object p0, p1, Lh6/c;->a:Ljava/lang/String;

    const-string/jumbo p1, "text"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh6/c;

    invoke-direct {p1, p0, v0}, Lh6/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lh6/a;

    if-eqz p0, :cond_1

    check-cast p1, Lh6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh6/a;

    invoke-direct {p1, v0}, Lh6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lh6/b;

    if-eqz p0, :cond_2

    check-cast p1, Lh6/b;

    iget-object p0, p1, Lh6/b;->a:Lkotlin/jvm/functions/Function1;

    const-string p1, "getView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh6/b;

    invoke-direct {p1, v0, p0}, Lh6/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
