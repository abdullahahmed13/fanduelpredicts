.class public final Lio/sentry/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/d1;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/c1;->a:Lio/sentry/d1;

    .line 7
    iput-object p2, p0, Lio/sentry/c1;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/c1;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/d1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/c1;->a:Lio/sentry/d1;

    .line 3
    iput-object p2, p0, Lio/sentry/c1;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/c1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lio/sentry/N;Lio/sentry/clientreport/b;)Lio/sentry/c1;
    .locals 8

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/w;

    new-instance v1, LZ2/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-direct {v0, v1, p0}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/sentry/d1;

    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    move-result-object v3

    new-instance v4, Lio/sentry/a1;

    const/16 p1, 0x9

    invoke-direct {v4, v0, p1}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    const-string v5, "application/json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/c1;

    new-instance v1, Lio/sentry/a1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static c(Lio/sentry/N;Lio/sentry/D1;)Lio/sentry/c1;
    .locals 8

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/w;

    new-instance v1, LZ2/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, LZ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-direct {v0, v1, p0}, Lw2/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/sentry/d1;

    sget-object v3, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    new-instance v4, Lio/sentry/a1;

    const/4 p1, 0x7

    invoke-direct {v4, v0, p1}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    const-string v5, "application/json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/sentry/d1;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/c1;

    new-instance v1, Lio/sentry/a1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lio/sentry/a1;-><init>(Lw2/w;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/c1;-><init>(Lio/sentry/d1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static g(Ljava/util/LinkedHashMap;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, -0x27

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const/16 v3, -0x3a

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final d(Lio/sentry/N;)Lio/sentry/clientreport/b;
    .locals 3

    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/d1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    sget-object v1, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/c1;->e()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/clientreport/b;

    invoke-interface {p1, v0, p0}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/c1;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/c1;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/c1;->c:[B

    :cond_0
    iget-object p0, p0, Lio/sentry/c1;->c:[B

    return-object p0
.end method

.method public final f(Lio/sentry/N;)Lio/sentry/protocol/y;
    .locals 3

    iget-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/d1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/d1;->c:Lio/sentry/SentryItemType;

    sget-object v1, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/c1;->e()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/protocol/y;

    invoke-interface {p1, v0, p0}, Lio/sentry/N;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
