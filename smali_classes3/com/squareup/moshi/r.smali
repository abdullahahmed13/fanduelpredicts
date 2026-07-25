.class public abstract Lcom/squareup/moshi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final failOnUnknown()Lcom/squareup/moshi/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/p;-><init>(Lcom/squareup/moshi/r;I)V

    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->Y0(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/squareup/moshi/w;

    invoke-direct {p1, v0}, Lcom/squareup/moshi/w;-><init>(Lokio/BufferedSource;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/moshi/r;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->R()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p0

    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 6
    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/squareup/moshi/w;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/w;-><init>(Lokio/BufferedSource;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/z;

    invoke-direct {v0}, Lcom/squareup/moshi/v;-><init>()V

    iget-object v1, v0, Lcom/squareup/moshi/v;->b:[I

    iget v2, v0, Lcom/squareup/moshi/v;->a:I

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/squareup/moshi/z;->g:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/squareup/moshi/v;->a:I

    aput-object p1, v1, v2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/r;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public indent(Ljava/lang/String;)Lcom/squareup/moshi/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/moshi/g;

    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/g;-><init>(Lcom/squareup/moshi/r;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "indent == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLenient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lenient()Lcom/squareup/moshi/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/p;-><init>(Lcom/squareup/moshi/r;I)V

    return-object v0
.end method

.method public final nonNull()Lcom/squareup/moshi/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    instance-of v0, p0, Lva/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/a;

    invoke-direct {v0, p0}, Lva/a;-><init>(Lcom/squareup/moshi/r;)V

    return-object v0
.end method

.method public final nullSafe()Lcom/squareup/moshi/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    instance-of v0, p0, Lva/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lva/b;

    invoke-direct {v0, p0}, Lva/b;-><init>(Lcom/squareup/moshi/r;)V

    return-object v0
.end method

.method public final serializeNulls()Lcom/squareup/moshi/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/moshi/p;-><init>(Lcom/squareup/moshi/r;I)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/r;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V
.end method

.method public final toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/squareup/moshi/x;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/x;-><init>(Lokio/BufferedSink;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/A;

    invoke-direct {v0}, Lcom/squareup/moshi/B;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/squareup/moshi/A;->j:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/B;->L(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/r;->toJson(Lcom/squareup/moshi/B;Ljava/lang/Object;)V

    iget p0, v0, Lcom/squareup/moshi/B;->a:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/B;->b:[I

    sub-int/2addr p0, p1

    aget p0, v1, p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    :cond_0
    iget-object p0, v0, Lcom/squareup/moshi/A;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incomplete document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
