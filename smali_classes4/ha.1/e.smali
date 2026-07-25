.class public final Lha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/prove/sdk/core/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "http-response"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lha/e;->e:Lcom/prove/sdk/core/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lha/e;->a:I

    iput-object p2, p0, Lha/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lha/e;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lha/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lha/e;
    .locals 16

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/io/InputStream;)V

    :cond_0
    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/wallet/e;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-string v2, "HttpResponse: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lha/e;->e:Lcom/prove/sdk/core/a;

    invoke-virtual {v5, v2, v4}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_1

    aget-object v4, v1, v3

    :cond_1
    array-length v4, v1

    const/16 v6, 0x1f4

    const/4 v7, 0x1

    if-le v4, v7, :cond_2

    aget-object v4, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    if-le v8, v9, :cond_3

    array-length v6, v1

    invoke-static {v1, v9, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v1, 0xcc

    if-eq v4, v1, :cond_7

    const/16 v1, 0x194

    if-eq v4, v1, :cond_6

    const/16 v1, 0x19a

    if-eq v4, v1, :cond_5

    if-eq v4, v6, :cond_4

    packed-switch v4, :pswitch_data_0

    const-string v1, "Unknown Error"

    goto :goto_1

    :pswitch_0
    const-string v1, "Accepted"

    goto :goto_1

    :pswitch_1
    const-string v1, "Created"

    goto :goto_1

    :pswitch_2
    const-string v1, "OK"

    goto :goto_1

    :cond_4
    const-string v1, "Internal Server Error"

    goto :goto_1

    :cond_5
    const-string v1, "Gone"

    goto :goto_1

    :cond_6
    const-string v1, "Not Found"

    goto :goto_1

    :cond_7
    const-string v1, "No Content"

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/wallet/e;->g()Ljava/lang/String;

    move-result-object v6

    const-string v8, "unexpected end of response"

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    :goto_2
    if-lez v9, :cond_b

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v9}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-le v10, v7, :cond_9

    aget-object v10, v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v9, "Invalid header line received: "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    sget-object v10, Lcom/prove/sdk/core/LogLevel;->a:Lcom/prove/sdk/core/LogLevel;

    invoke-virtual {v5, v10, v6, v9}, Lcom/prove/sdk/core/a;->e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/wallet/e;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, -0x1

    move v9, v3

    move v11, v9

    move v10, v8

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "transfer-encoding"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v7, "gzip"

    if-eqz v15, :cond_d

    const-string v13, "chunked"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    const-string v15, "content-length"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_e
    :goto_5
    const-string v13, "content-encoding"

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v11, 0x1

    :cond_f
    const/4 v7, 0x1

    goto :goto_4

    :cond_10
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x1000

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v7, v0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/BufferedInputStream;

    if-eqz v9, :cond_13

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "read chunked"

    invoke-virtual {v5, v9, v8}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/wallet/e;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "read chunk of "

    const-string v10, " bytes"

    invoke-static {v9, v8, v10}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v10}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_12

    goto/16 :goto_b

    :cond_12
    new-array v9, v8, [B

    invoke-virtual {v7, v9, v3, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    invoke-virtual {v6, v9, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/wallet/e;->g()Ljava/lang/String;

    goto :goto_6

    :cond_13
    if-ltz v10, :cond_16

    const-string v0, "read body of content-length="

    invoke-static {v10, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v9}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v10, [B

    move v9, v3

    :cond_14
    sub-int v12, v10, v9

    invoke-virtual {v7, v0, v9, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v12

    if-ne v12, v8, :cond_15

    goto :goto_7

    :cond_15
    add-int/2addr v9, v12

    if-ne v9, v10, :cond_14

    :goto_7
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_9

    :cond_16
    const-string v0, "read body of unknown content-length"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v9}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x100

    new-array v9, v0, [B

    invoke-virtual {v7, v9, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    :goto_8
    if-lez v10, :cond_17

    invoke-virtual {v6, v9, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v7, v9, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    goto :goto_8

    :cond_17
    :goto_9
    if-eqz v11, :cond_19

    const-string v0, "decompress response bytes"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v7}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x4

    invoke-direct {v6, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v7, 0x20

    invoke-direct {v0, v5, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    new-array v7, v7, [B

    :goto_a
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v8, :cond_18

    invoke-virtual {v6, v7, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_19
    :goto_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lha/e;

    invoke-direct {v3, v4, v1, v2, v0}, Lha/e;-><init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v3

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "empty response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
