.class final Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ucont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/utils/io/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const-string v0, "ucont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/b;

    invoke-static {v0}, Lio/ktor/utils/io/b;->b(Lio/ktor/utils/io/b;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/b;

    invoke-static {v1}, Lio/ktor/utils/io/b;->a(Lio/ktor/utils/io/b;)Lio/ktor/utils/io/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/b;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/b;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/b;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/b;

    :goto_1
    iget-object v5, v1, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_7

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/b;->R(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lio/ktor/utils/io/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/b;->R(I)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lio/ktor/utils/io/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/b;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/b;->k(I)V

    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lio/ktor/utils/io/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v2
.end method
