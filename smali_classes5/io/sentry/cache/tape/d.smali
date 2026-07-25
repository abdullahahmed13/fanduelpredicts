.class public final Lio/sentry/cache/tape/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/cache/tape/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/tape/d;->c:Ljava/lang/Iterable;

    .line 2
    iput-object p2, p0, Lio/sentry/cache/tape/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/cache/tape/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/tape/d;->b:Ljava/lang/Object;

    .line 5
    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 7
    iget-object v0, p0, Lio/sentry/cache/tape/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 10
    iput-object p1, p0, Lio/sentry/cache/tape/d;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/protobuf/t;
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/tape/d;->c:Ljava/lang/Iterable;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, Lio/sentry/cache/tape/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    :goto_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    if-eqz v3, :cond_1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/t;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v1, p0, Lio/sentry/cache/tape/d;->c:Ljava/lang/Iterable;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lio/sentry/cache/tape/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/cache/tape/d;->c:Ljava/lang/Iterable;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/cache/tape/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/tape/h;

    invoke-virtual {p0}, Lio/sentry/cache/tape/h;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/sentry/cache/tape/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/cache/tape/d;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/tape/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/tape/h;

    invoke-virtual {v0}, Lio/sentry/cache/tape/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, Lio/sentry/cache/tape/d;->c:Ljava/lang/Iterable;

    check-cast p0, Lio/sentry/cache/tape/e;

    iget-object p0, p0, Lio/sentry/cache/tape/e;->c:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/g;

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Lio/sentry/cache/g;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v0

    const-class v2, Lio/sentry/e;

    invoke-interface {v0, v1, v2}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error reading entity from scope cache"

    invoke-interface {p0, v1, v0, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lio/sentry/cache/tape/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/cache/tape/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/tape/h;

    invoke-virtual {p0}, Lio/sentry/cache/tape/h;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
