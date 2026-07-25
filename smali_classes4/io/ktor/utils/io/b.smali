.class public final Lio/ktor/utils/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/c;
.implements Lio/ktor/utils/io/e;
.implements Lio/ktor/utils/io/g;


# static fields
.field public static final Companion:Lio/ktor/utils/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _readOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _writeOp:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Z

.field private volatile attachedJob:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lbb/e;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:Lio/ktor/utils/io/internal/b;

.field public final g:Lio/ktor/utils/io/internal/b;

.field public final h:Lkotlin/jvm/functions/Function1;

.field private volatile joining:Lio/ktor/utils/io/internal/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/b;->Companion:Lio/ktor/utils/io/a;

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/g;->d:Lab/a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/b;-><init>(ZLbb/e;I)V

    .line 3
    new-instance v0, Lio/ktor/utils/io/internal/j;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/internal/j;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget-object p1, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/o;->e()V

    .line 5
    iget-object p1, v0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    .line 6
    iput-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->B()V

    .line 8
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    return-void
.end method

.method public constructor <init>(ZLbb/e;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lio/ktor/utils/io/b;->a:Z

    .line 13
    iput-object p2, p0, Lio/ktor/utils/io/b;->b:Lbb/e;

    .line 14
    iput p3, p0, Lio/ktor/utils/io/b;->c:I

    .line 15
    sget-object p1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    iput-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/b;->_readOp:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    .line 19
    const-string p1, "channel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lab/c;->Companion:Lab/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lab/c;->l:Lab/c;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/m;

    .line 25
    iget-object p1, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    .line 26
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/b;->f:Lio/ktor/utils/io/internal/b;

    .line 27
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/b;

    .line 28
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;-><init>(Lio/ktor/utils/io/b;)V

    iput-object p1, p0, Lio/ktor/utils/io/b;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static J(Lio/ktor/utils/io/b;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$write$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const-string v3, "Min("

    const/16 v4, 0xff8

    const-string v5, "min should be positive"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/b;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_15

    if-gt p1, v4, :cond_14

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_13

    if-gt p1, v4, :cond_12

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->F()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/m;

    iget-object v2, v2, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    :try_start_0
    iget-object v7, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/d;

    if-nez v7, :cond_f

    :cond_4
    iget v7, v2, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    const/4 v8, 0x0

    if-ge v7, p1, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    sget-object v9, Lio/ktor/utils/io/internal/o;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_2
    if-gtz v7, :cond_6

    move p3, v8

    goto :goto_4

    :cond_6
    iget v8, p0, Lio/ktor/utils/io/b;->e:I

    invoke-virtual {p0, p3, v8, v7}, Lio/ktor/utils/io/b;->o(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int v8, v9, v8

    if-ltz v8, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {p0, p3, v2, v8}, Lio/ktor/utils/io/b;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V

    if-ge v8, v7, :cond_7

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/internal/o;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    move p3, v6

    :goto_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/o;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lio/ktor/utils/io/b;->a:Z

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/b;->k(I)V

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    if-nez p3, :cond_a

    const/4 v8, -0x1

    :cond_a
    if-ltz v8, :cond_b

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_b
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iput v6, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/b;->e(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    const-string p1, "Position has been moved backward: pushback is not supported"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "Buffer limit modified"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/o;->d()Z

    move-result p2

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lio/ktor/utils/io/b;->a:Z

    if-eqz p2, :cond_11

    :cond_10
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/b;->k(I)V

    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    throw p1

    :cond_12
    const-string p0, ") shouldn\'t be greater than 4088"

    invoke-static {v3, p1, p0}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const-string p0, ") should\'nt be greater than (4088)"

    invoke-static {v3, p1, p0}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lio/ktor/utils/io/b;)Lio/ktor/utils/io/internal/d;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/b;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/b;->writeSuspensionSize:I

    return p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static q(Lio/ktor/utils/io/b;Lab/c;)I
    .locals 10

    iget v0, p1, LZa/b;->e:I

    iget v1, p1, LZa/b;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->E()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move v3, v1

    move v6, v3

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/m;

    iget-object v4, v4, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget v5, p1, LZa/b;->e:I

    iget v6, p1, LZa/b;->c:I

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    iget v7, v4, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    sub-int v8, v7, v8

    sget-object v9, Lio/ktor/utils/io/internal/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-gtz v6, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {p1, v3}, Lcom/fanduel/libs/responsiblegaming/network/c;->V(Lab/c;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/b;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    :goto_4
    add-int/2addr v2, v6

    sub-int/2addr v0, v6

    if-eqz v3, :cond_7

    iget v3, p1, LZa/b;->e:I

    iget v4, p1, LZa/b;->c:I

    if-le v3, v4, :cond_7

    iget-object v3, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/m;

    iget-object v3, v3, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v3, v3, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-gtz v3, :cond_0

    :cond_7
    return v2

    :goto_5
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/m;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/i;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->f()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->D()V

    move-object v1, v0

    :cond_0
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/m;->e()Lio/ktor/utils/io/internal/m;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/internal/i;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/m;

    if-ne v5, v3, :cond_1

    iget-object v3, v4, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/o;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_1
    sget-object v3, Lio/ktor/utils/io/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    if-ne v4, v0, :cond_4

    check-cast v1, Lio/ktor/utils/io/internal/i;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/j;)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->D()V

    return-void

    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/i;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v2, v1, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    iget v1, v1, Lio/ktor/utils/io/internal/o;->a:I

    if-ne v2, v1, :cond_7

    iget-object v1, v4, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lio/ktor/utils/io/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v4, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/o;->f()V

    check-cast v4, Lio/ktor/utils/io/internal/i;

    iget-object v0, v4, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/j;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->D()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_2

    goto/16 :goto_0
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/m;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/m;->f()Lio/ktor/utils/io/internal/m;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/i;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v4, v3, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    iget v3, v3, Lio/ktor/utils/io/internal/o;->a:I

    if-ne v4, v3, :cond_0

    sget-object v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :cond_0
    sget-object v3, Lio/ktor/utils/io/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    if-ne v2, v1, :cond_2

    check-cast v0, Lio/ktor/utils/io/internal/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/j;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/d;

    sget-object v2, Lio/ktor/utils/io/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final E()Ljava/nio/ByteBuffer;
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/m;

    sget-object v2, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    iget-object v2, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/d;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_3
    iget-object v2, v1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v2, v2, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-nez v2, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/m;->c()Lio/ktor/utils/io/internal/m;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/m;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lio/ktor/utils/io/b;->d:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v1, v1, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/b;->o(Ljava/nio/ByteBuffer;II)V

    return-object v0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    goto :goto_0
.end method

.method public final F()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/m;

    iget-object v4, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/d;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/j;)V

    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget-object v4, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/b;->b:Lbb/e;

    invoke-interface {v0}, Lbb/e;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/j;

    iget-object v4, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/o;->f()V

    :cond_2
    iget-object v4, v0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/k;

    :goto_1
    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v4, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v3, v4, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/j;)V

    :cond_4
    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/m;->d()Lio/ktor/utils/io/internal/m;

    move-result-object v4

    goto :goto_1

    :goto_2
    sget-object v6, Lio/ktor/utils/io/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/d;

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/m;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    sget-object v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    if-eq v3, v1, :cond_8

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/j;)V

    goto :goto_3

    :cond_7
    const-string p0, "old"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    iget v1, p0, Lio/ktor/utils/io/b;->e:I

    iget-object v2, v5, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v2, v2, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/b;->o(Ljava/nio/ByteBuffer;II)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write operation is already in progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(ILkotlin/coroutines/Continuation;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object v0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v0, v0, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-ge v0, p1, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object v0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/o;->c()Z

    move-result v0

    iget-object p0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/m;

    iget-object p0, p0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget p0, p0, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, p1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lio/ktor/utils/io/b;->_readOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object v0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v0, v0, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object v0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v0, v0, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-ge v0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lio/ktor/utils/io/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_7

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void
.end method

.method public final H()V
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/d;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/m;

    iget-object v4, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/d;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    iget-object v5, v4, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_1

    iget-object v1, v1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->f()V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->D()V

    move-object v1, v0

    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_a

    instance-of v1, v3, Lio/ktor/utils/io/internal/i;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    :cond_5
    iget-object v1, v4, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/ktor/utils/io/internal/o;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/i;

    iget-object v1, v3, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    :goto_2
    sget-object v3, Lio/ktor/utils/io/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    sget-object v2, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/b;->z(Lio/ktor/utils/io/internal/j;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->C()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->D()V

    return-void

    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_7

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->R(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput v0, p0, Lio/ktor/utils/io/b;->writeSuspensionSize:I

    iget-object v0, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/h0;

    const-string v1, "frame"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/ktor/utils/io/b;->h:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/b;

    iget-object p0, p0, Lio/ktor/utils/io/b;->h:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/internal/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final K([BII)I
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/m;

    iget-object v1, v1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/d;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    sub-int v4, p3, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/o;->h(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-lez v4, :cond_0

    add-int v5, p2, v3

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/b;->e:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/b;->h(ILjava/nio/ByteBuffer;)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/b;->o(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/b;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/ktor/utils/io/b;->a:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/b;->k(I)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    return v3

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lio/ktor/utils/io/b;->a:Z

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/b;->k(I)V

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    throw p1
.end method

.method public final L(LZa/b;)V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/m;

    iget-object v1, v1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/d;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, LZa/b;->c:I

    iget v5, p1, LZa/b;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/o;->h(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v4}, Lio/sentry/config/a;->L(LZa/b;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/b;->e:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/b;->h(ILjava/nio/ByteBuffer;)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/b;->o(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/b;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ktor/utils/io/b;->a:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/b;->k(I)V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/ktor/utils/io/b;->a:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/b;->k(I)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    throw p1
.end method

.method public final M([BILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/b;->K([BII)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/b;->O([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0
.end method

.method public final N(Lab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    check-cast p0, LZa/b;

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    iget p2, p1, LZa/b;->c:I

    iget v2, p1, LZa/b;->b:I

    if-le p2, v2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->L(LZa/b;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final O([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    if-lez p3, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/b;->K([BII)I

    move-result p4

    if-lez p4, :cond_3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    move-object p4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/b;->Q([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move v4, p3

    move-object p3, p0

    move p0, v4

    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p1, p4

    sub-int/2addr p0, p4

    move-object v4, p3

    move p3, p0

    move-object p0, v4

    move-object v5, p2

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final P(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->R(I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    new-instance p2, Lkotlinx/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/j;->s()V

    :goto_2
    iget-object v4, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/d;

    if-nez v4, :cond_d

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->R(I)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v4, p0, Lio/ktor/utils/io/b;->_writeOp:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    if-nez v4, :cond_c

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->R(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lio/ktor/utils/io/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->R(I)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lio/ktor/utils/io/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v4, p0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p2, :cond_7

    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b;->k(I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v2, :cond_a

    const-string v2, "frame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne p2, v1, :cond_3

    return-object v1

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    if-nez p0, :cond_f

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final Q([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p0

    move-object p0, v4

    move-object v5, p2

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/b;->K([BII)I

    move-result p4

    if-lez p4, :cond_4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget p0, p0, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    if-ge p0, p1, :cond_1

    sget-object p0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    if-eq v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Lkotlinx/coroutines/h0;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/h0;

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;-><init>(Lio/ktor/utils/io/b;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0, v0}, Lkotlinx/coroutines/h0;->s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    return-void
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/b;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/b;->P(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/b;->d:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/b;->h(ILjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/b;->d:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/o;->a(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesRead:J

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->D()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/b;->e:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/b;->h(ILjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/b;->e:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/o;->b(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/b;->totalBytesWritten:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(ILjava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget p0, p0, Lio/ktor/utils/io/b;->c:I

    sub-int/2addr v0, p0

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    sub-int/2addr p2, p0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 5

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/d;->Companion:Lio/ktor/utils/io/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/internal/d;->b:Lio/ktor/utils/io/internal/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/d;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/m;

    iget-object v2, v2, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/o;->c()Z

    sget-object v2, Lio/ktor/utils/io/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object v0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/o;->c()Z

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object v0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v2, v0, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    iget v0, v0, Lio/ktor/utils/io/internal/o;->a:I

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    :cond_4
    sget-object v0, Lio/ktor/utils/io/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/m;

    iget-object v4, v4, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v4, v4, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-lez v4, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lio/ktor/utils/io/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const-string v1, "Byte channel was closed"

    if-eqz v0, :cond_9

    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    if-nez p1, :cond_8

    new-instance v4, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    sget-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/b;->attachedJob:Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, p0, Lio/ktor/utils/io/b;->f:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/b;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    return v2

    :cond_b
    iget-object p1, p0, Lio/ktor/utils/io/b;->g:Lio/ktor/utils/io/internal/b;

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/b;->f:Lio/ktor/utils/io/internal/b;

    iget-object p0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/m;

    iget-object p0, p0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/o;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/internal/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_c
    return v2

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1
.end method

.method public final j(Lio/ktor/utils/io/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    iget v3, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_3

    const/4 v1, 0x3

    if-ne v4, v1, :cond_2

    iget-boolean v1, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v8, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    if-nez v10, :cond_1

    iget-object v10, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/b;

    iget-object v11, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v1, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v8, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    if-nez v10, :cond_4

    iget-object v10, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/b;

    iget-object v11, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    move v2, v6

    goto/16 :goto_11

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    iget-wide v8, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    iget-boolean v1, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v10, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/b;

    iget-object v12, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/internal/o;

    iget-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/internal/o;

    iget-object v15, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/b;

    iget-object v6, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/b;

    iget-object v7, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    if-nez v5, :cond_6

    iget-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/b;

    move/from16 p0, v1

    iget-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v0, p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v1

    goto/16 :goto_14

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/b;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/b;->m()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/b;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    :cond_8
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_9
    iget-boolean v0, v1, Lio/ktor/utils/io/b;->a:Z

    :try_start_3
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object/from16 v10, p1

    move-wide/from16 v8, p2

    move-object v11, v1

    move v1, v0

    :goto_1
    :try_start_4
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v5, v8

    if-gez v0, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lio/ktor/utils/io/b;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, v11, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/m;

    iget-object v14, v5, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget-wide v5, v11, Lio/ktor/utils/io/b;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v7, v11, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-nez v7, :cond_1a

    move-object v12, v0

    move v0, v1

    move-object v7, v4

    move-wide/from16 p0, v5

    move-object v5, v10

    move-object v1, v11

    move-object v4, v1

    move-object v6, v4

    move-object v15, v6

    move-object v13, v14

    move-wide v10, v8

    :goto_2
    :try_start_6
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_13

    iget v8, v13, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-nez v8, :cond_b

    :try_start_7
    iput-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v0, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v8, p0

    :try_start_8
    iput-wide v8, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 p0, v1

    const/4 v1, 0x1

    :try_start_9
    iput v1, v2, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    invoke-virtual {v4, v2}, Lio/ktor/utils/io/b;->I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v1, p0

    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v0

    iget v0, v13, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v16, v8

    move v8, v0

    move/from16 v0, p0

    goto :goto_6

    :goto_4
    move-object/from16 v11, p0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 p0, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide/from16 v8, p0

    goto :goto_5

    :cond_b
    move-wide/from16 v16, p0

    move-object/from16 p0, v1

    :goto_6
    :try_start_b
    iget v9, v4, Lio/ktor/utils/io/b;->e:I

    invoke-virtual {v4, v12, v9, v8}, Lio/ktor/utils/io/b;->o(Ljava/nio/ByteBuffer;II)V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 p0, v1

    :try_start_c
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->E()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-nez v1, :cond_c

    move-object/from16 p1, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 p2, v6

    :goto_7
    move-object/from16 p3, v14

    move-object/from16 v18, v15

    goto/16 :goto_a

    :cond_c
    move-object/from16 p1, v2

    :try_start_d
    iget-object v2, v5, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/m;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iget-object v2, v2, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 p2, v6

    :try_start_f
    iget v6, v2, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-nez v6, :cond_d

    :try_start_10
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->H()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v6, p2

    :goto_8
    move-wide/from16 v8, v16

    goto/16 :goto_14

    :cond_d
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 p3, v14

    move-object/from16 v18, v15

    int-to-long v14, v6

    :try_start_12
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    int-to-long v3, v6

    move-object/from16 v21, v5

    :try_start_13
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, v10, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Lio/ktor/utils/io/internal/o;->h(I)I

    move-result v3

    if-gtz v3, :cond_e

    move-object/from16 v5, v21

    goto :goto_9

    :cond_e
    iget v4, v2, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-lt v4, v3, :cond_12

    sub-int v5, v4, v3

    sget-object v6, Lio/ktor/utils/io/internal/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v5, v21

    :try_start_14
    invoke-virtual {v5, v1, v2, v3}, Lio/ktor/utils/io/b;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_9
    :try_start_15
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->H()V

    :goto_a
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v1, :cond_f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    move-object v4, v7

    move-wide/from16 v8, v16

    move-object/from16 v15, v18

    goto/16 :goto_f

    :cond_f
    move-object/from16 v4, v20

    invoke-virtual {v4, v12, v13, v1}, Lio/ktor/utils/io/b;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V

    iget-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v14, v3

    add-long/2addr v1, v14

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-int/2addr v8, v3

    if-eqz v8, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lio/ktor/utils/io/b;->k(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    move-wide/from16 p0, v16

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :goto_b
    move-object/from16 v11, p0

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    move-wide/from16 v8, v16

    move-object/from16 v15, v18

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v5, v21

    goto :goto_c

    :cond_12
    move-object/from16 v5, v21

    :try_start_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_9
    move-exception v0

    move-object/from16 p3, v14

    move-object/from16 v18, v15

    :goto_c
    :try_start_17
    invoke-virtual {v5}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->H()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_a
    move-exception v0

    :goto_d
    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 v18, v15

    :goto_e
    move-object/from16 v11, p0

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 v18, v15

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_d

    :catchall_d
    move-exception v0

    move-wide/from16 v16, p0

    move-object/from16 p0, v1

    goto :goto_e

    :cond_13
    move-wide/from16 v16, p0

    move-object/from16 p0, v1

    move-object/from16 v19, v3

    move-object v4, v7

    move-wide/from16 v8, v16

    :goto_f
    :try_start_18
    invoke-virtual {v14}, Lio/ktor/utils/io/internal/o;->d()Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v15, Lio/ktor/utils/io/b;->a:Z

    if-eqz v3, :cond_15

    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lio/ktor/utils/io/b;->k(I)V

    :cond_15
    if-eq v15, v6, :cond_16

    iget-wide v12, v6, Lio/ktor/utils/io/b;->totalBytesWritten:J

    move-object v7, v2

    iget-wide v2, v15, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v2, v8

    add-long/2addr v12, v2

    iput-wide v12, v6, Lio/ktor/utils/io/b;->totalBytesWritten:J

    goto :goto_10

    :cond_16
    move-object v7, v2

    :goto_10
    invoke-virtual {v15}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {v15}, Lio/ktor/utils/io/b;->H()V

    iget-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v2, v2, v10

    if-gez v2, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/b;->k(I)V

    invoke-virtual {v5}, Lio/ktor/utils/io/b;->l()I

    move-result v2

    if-nez v2, :cond_18

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v10, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v0, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v2, 0x2

    iput v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v7}, Lio/ktor/utils/io/b;->y(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object/from16 v3, v19

    if-ne v6, v3, :cond_17

    return-object v3

    :cond_17
    move-wide v8, v10

    move-object v11, v1

    move-object v10, v5

    move v1, v0

    move-object v0, v6

    :goto_11
    :try_start_19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_16

    :cond_18
    move-object/from16 v3, v19

    const/4 v2, 0x2

    move-wide v8, v10

    move-object v11, v1

    move-object v10, v5

    move v1, v0

    :goto_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-object v2, v7

    goto/16 :goto_1

    :cond_19
    move-object v11, v1

    move v1, v0

    goto :goto_15

    :cond_1a
    :try_start_1a
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :goto_13
    move-wide v8, v5

    move-object v6, v11

    move-object v15, v6

    goto :goto_14

    :catchall_f
    move-exception v0

    goto :goto_13

    :goto_14
    :try_start_1b
    invoke-virtual {v14}, Lio/ktor/utils/io/internal/o;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-boolean v1, v15, Lio/ktor/utils/io/b;->a:Z

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lio/ktor/utils/io/b;->k(I)V

    :cond_1c
    if-eq v15, v6, :cond_1d

    iget-wide v1, v6, Lio/ktor/utils/io/b;->totalBytesWritten:J

    iget-wide v3, v15, Lio/ktor/utils/io/b;->totalBytesWritten:J

    sub-long/2addr v3, v8

    add-long/2addr v1, v3

    iput-wide v1, v6, Lio/ktor/utils/io/b;->totalBytesWritten:J

    :cond_1d
    invoke-virtual {v15}, Lio/ktor/utils/io/b;->B()V

    invoke-virtual {v15}, Lio/ktor/utils/io/b;->H()V

    throw v0

    :cond_1e
    :goto_15
    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lio/ktor/utils/io/b;->k(I)V

    :cond_1f
    iget-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    return-object v2

    :goto_16
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final k(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    sget-object v1, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->c()Z

    iget-object v1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/m;

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v1, v1, Lio/ktor/utils/io/internal/o;->_availableForWrite$internal:I

    iget-object v0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v0, v0, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->C()V

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->D()V

    :cond_3
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/m;

    iget-object p0, p0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget p0, p0, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    return p0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    sget-object v1, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/nio/ByteBuffer;II)V
    .locals 1

    const-string v0, "Failed requirement."

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget p0, p0, Lio/ktor/utils/io/b;->c:I

    sub-int/2addr v0, p0

    add-int/2addr p3, p2

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p([BII)I
    .locals 10

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->E()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/m;

    iget-object v2, v2, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/b;->c:I

    sub-int/2addr v3, v4

    move v4, v1

    :goto_0
    sub-int v5, p3, v4

    if-eqz v5, :cond_4

    iget v6, p0, Lio/ktor/utils/io/b;->d:I

    sub-int v7, v3, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    iget v7, v2, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    sub-int v8, v7, v8

    sget-object v9, Lio/ktor/utils/io/internal/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    add-int v7, v6, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v6, p2, v4

    invoke-virtual {v0, p1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v5}, Lio/ktor/utils/io/b;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    move v1, v4

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/b;->A()V

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->H()V

    throw p1
.end method

.method public final r(Lab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lio/ktor/utils/io/b;->q(Lio/ktor/utils/io/b;Lab/c;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/d;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/m;

    iget-object p2, p2, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/o;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/b;->q(Lio/ktor/utils/io/b;Lab/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    iget v1, p1, LZa/b;->e:I

    iget v2, p1, LZa/b;->c:I

    if-le v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/b;->t(Lab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p0
.end method

.method public final s([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/b;->p([BII)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/d;

    if-eqz v1, :cond_1

    iget-object p4, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/internal/m;

    iget-object p4, p4, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/o;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/b;->p([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/b;->u([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p0
.end method

.method public final t(Lab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lab/c;

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/b;->r(Lab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteBufferChannel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/b;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/b;->s([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method public final v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->m()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    new-instance p3, LZa/d;

    invoke-direct {p3}, LZa/d;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p3, v1, v0}, Lab/d;->f(LZa/d;ILab/c;)Lab/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v2, v0, LZa/b;->e:I

    iget v3, v0, LZa/b;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    long-to-int v2, p1

    iget v3, v0, LZa/b;->d:I

    iput v3, v0, LZa/b;->b:I

    iput v3, v0, LZa/b;->c:I

    iput v2, v0, LZa/b;->e:I

    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/b;->q(Lio/ktor/utils/io/b;Lab/c;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3, v1, v0}, Lab/d;->f(LZa/d;ILab/c;)Lab/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p3}, LZa/d;->a()V

    invoke-virtual {p3}, LZa/d;->o()LZa/f;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p3}, LZa/d;->a()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p3}, LZa/d;->close()V

    throw p0

    :cond_2
    invoke-static {p3}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/b;->w(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final w(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lab/c;

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    check-cast p1, LZa/d;

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v2, LZa/d;

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, LZa/d;

    invoke-direct {p3}, LZa/d;-><init>()V

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p1, 0x0

    invoke-static {p3, v3, p1}, Lab/d;->f(LZa/d;ILab/c;)Lab/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object p2, v2

    move-object v2, p3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    :try_start_2
    iget v4, p0, LZa/b;->e:I

    iget v5, p0, LZa/b;->c:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    long-to-int v4, v6

    iget v5, p0, LZa/b;->d:I

    iput v5, p0, LZa/b;->b:I

    iput v5, p0, LZa/b;->c:I

    iput v4, p0, LZa/b;->e:I

    goto :goto_3

    :goto_2
    move-object p1, p3

    goto :goto_7

    :cond_3
    :goto_3
    invoke-static {p1, p0}, Lio/ktor/utils/io/b;->q(Lio/ktor/utils/io/b;Lab/c;)I

    move-result v4

    iget-wide v5, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_6

    invoke-virtual {p1}, Lio/ktor/utils/io/b;->n()Z

    move-result v4

    if-nez v4, :cond_6

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/b;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v9

    :goto_4
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_5

    move-object p3, p1

    move-object p1, v4

    move v4, v3

    goto :goto_6

    :cond_5
    move-object p3, p1

    move-object p1, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    :try_start_4
    invoke-static {p3, v3, p0}, Lab/d;->f(LZa/d;ILab/c;)Lab/c;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_7
    :try_start_5
    invoke-virtual {p3}, LZa/d;->a()V

    invoke-virtual {p1}, Lio/ktor/utils/io/b;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {v2}, LZa/d;->o()LZa/f;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    move-object p3, v2

    goto :goto_8

    :cond_8
    throw p0

    :goto_7
    invoke-virtual {p1}, LZa/d;->a()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_3
    move-exception p0

    :goto_8
    invoke-virtual {p3}, LZa/d;->close()V

    throw p0
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/m;

    iget-object v0, v0, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget v0, v0, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/b;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/d;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lio/ktor/utils/io/internal/d;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/m;

    iget-object p1, p1, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lio/ktor/utils/io/b;->_readOp:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Read operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0, v1, p1}, Lio/ktor/utils/io/b;->y(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;-><init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/b;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/m;

    iget-object p2, p2, Lio/ktor/utils/io/internal/m;->b:Lio/ktor/utils/io/internal/o;

    iget p2, p2, Lio/ktor/utils/io/internal/o;->_availableForRead$internal:I

    if-ge p2, p1, :cond_5

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    iget-object p2, p0, Lio/ktor/utils/io/b;->f:Lio/ktor/utils/io/internal/b;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/b;->G(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    const-string p1, "frame"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :goto_2
    const/4 p2, 0x0

    iput-object p2, p0, Lio/ktor/utils/io/b;->_readOp:Ljava/lang/Object;

    throw p1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final z(Lio/ktor/utils/io/internal/j;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/b;->b:Lbb/e;

    invoke-interface {p0, p1}, Lbb/e;->D0(Ljava/lang/Object;)V

    return-void
.end method
