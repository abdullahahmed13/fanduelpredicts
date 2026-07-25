.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlinx/coroutines/h0;

.field public b:Lkotlinx/coroutines/M;

.field public final synthetic c:Lio/ktor/utils/io/internal/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/b;Lkotlinx/coroutines/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/b;

    iput-object p2, p0, Lio/ktor/utils/io/internal/a;->a:Lkotlinx/coroutines/h0;

    const/4 p1, 0x1

    invoke-interface {p2, p1, p1, p0}, Lkotlinx/coroutines/h0;->s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->b:Lkotlinx/coroutines/M;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->b:Lkotlinx/coroutines/M;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/internal/a;->b:Lkotlinx/coroutines/M;

    invoke-interface {v0}, Lkotlinx/coroutines/M;->dispose()V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->a()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/ktor/utils/io/internal/a;->a:Lkotlinx/coroutines/h0;

    invoke-static {v0, p0, p1}, Lio/ktor/utils/io/internal/b;->a(Lio/ktor/utils/io/internal/b;Lkotlinx/coroutines/h0;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
