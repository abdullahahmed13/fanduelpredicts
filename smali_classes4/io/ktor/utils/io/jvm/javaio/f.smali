.class public final Lio/ktor/utils/io/jvm/javaio/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/e;

.field public final b:Lkotlinx/coroutines/i0;

.field public final c:Lio/ktor/utils/io/jvm/javaio/e;

.field public d:[B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Lio/ktor/utils/io/e;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/e;

    new-instance p2, Lkotlinx/coroutines/i0;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lkotlinx/coroutines/i0;

    new-instance p2, Lio/ktor/utils/io/jvm/javaio/e;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/e;-><init>(Lkotlinx/coroutines/h0;Lio/ktor/utils/io/jvm/javaio/f;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/e;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/e;

    check-cast p0, Lio/ktor/utils/io/b;

    invoke-virtual {p0}, Lio/ktor/utils/io/b;->l()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/e;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/utils/io/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Channel has been cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lkotlinx/coroutines/i0;

    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lkotlinx/coroutines/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/e;

    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lkotlinx/coroutines/M;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/M;->dispose()V

    :cond_1
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/a;

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Stream closed"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/f;->d:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/f;->d:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lio/ktor/utils/io/jvm/javaio/b;->b([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 3
    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/b;->b([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
