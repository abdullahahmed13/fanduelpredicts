.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n006E006Enn006En:I = 0x2

.field public static n006Ennn006En:I = 0x0

.field public static nn006Enn006En:I = 0x1

.field public static nnnnn006En:I = 0x50

.field private static final u0075uu0075u0075:I = 0xffff

.field private static final uu0075u0075u0075:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;

.field private static uuu00750075u0075:I


# instance fields
.field private final u00750075u0075u0075:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->uu0075u0075u0075:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nn006Enn006En:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006E006Enn006En:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    const/16 v0, 0x23

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I

    :cond_0
    const/16 v0, 0x2710

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->uuu00750075u0075:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->u00750075u0075u0075:Ljava/util/Map;

    return-void
.end method

.method public static n006En006En006En()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static nnn006En006En()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static x0078007800780078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;
    .locals 3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->uu0075u0075u0075:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nn006Enn006En:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006E006Enn006En:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnn006En006En()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized closeSocket(Ljava/lang/String;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->u00750075u0075u0075:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nn006Enn006En:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006E006Enn006En:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x3c

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    const/16 v2, 0x5d

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v1, "b\u001dessw\"TA*y\u0011L\nL"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v2

    const v3, -0x669d65b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v3

    const v4, -0x4aedd9cd

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v4

    const v5, -0x669d657

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "X`beV"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v3

    const v4, -0x669d6e7

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v4

    const v5, -0x669d6fc

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v5

    const v6, -0x6117c7bb

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->u00750075u0075u0075:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_8
    throw p1

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendSocketRequest(Ljava/lang/String;I[BZLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v1, -0x14

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, -0x17

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirrr;->xxx0078x00780078(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    if-lt p2, v3, :cond_2

    const v3, 0xffff

    if-le p2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->xxxxx00780078(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "yq\u0008sA\u0003z\u000bEk\t}\u0007\u0002\u0012"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v5

    const v6, -0x6117c751

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v6

    const v7, -0x566f4bb4

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "\u0015\u0012 y\u001f\u001d\u0018\u001c\u001aw\u0018\u0015\u0007\u0002\r"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v6

    const v7, -0x6117c7d0

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v7

    const v8, -0x566f4bc0

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v4, Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p4, :cond_1

    :try_start_7
    const-string p3, "QI[G\u0011RFV\u001dC\\QVQ]"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result p4

    const v4, -0x669d64c

    xor-int/2addr p4, v4

    int-to-char p4, p4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v4

    const v5, -0x669d657

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {p3, p4, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string p4, "49*\u0008F"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v4

    const v5, -0x669d603

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v5

    const v6, -0x4aedd9c3

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v6

    const v7, -0x4aedd982

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {p4, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p3, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->u00750075u0075u0075:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1
    :try_start_a
    const-string p1, "WMaK\u0017VLZ\u00137RELES"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result p2

    const p3, -0x4aedd95b

    xor-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result p3

    xor-int/2addr p3, v8

    int-to-char p3, p3

    invoke-static {p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "kjzPvy\u007f\u007f_\u0002\u0001tq~"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result p3

    const p4, -0x4aedd9d7

    xor-int/2addr p3, p4

    int-to-char p3, p3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result p4

    const v4, -0x669d653

    xor-int/2addr p4, v4

    int-to-char p4, p4

    invoke-static {p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_d
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    :catch_5
    const/16 p1, -0x16

    :try_start_e
    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_1

    :catch_6
    const/16 p1, -0x15

    :try_start_f
    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_1

    :catch_7
    :try_start_10
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006En006En006En()I

    move-result p2

    add-int/2addr p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    mul-int/2addr p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006E006Enn006En:I

    rem-int/2addr p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I

    if-eq p1, p2, :cond_3

    const/16 p1, 0xe

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnn006En006En()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3
    :try_start_11
    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_1
    if-eqz p5, :cond_4

    :try_start_12
    invoke-interface {p5, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;->onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_14
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw p1
.end method

.method public xx007800780078x0078(Ljava/lang/String;ILjava/net/Socket;)V
    .locals 1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->u00750075u0075u0075:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxxxx00780078(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 5

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->u00750075u0075u0075:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->uuu00750075u0075:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nn006Enn006En:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006E006Enn006En:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I

    if-eq v4, v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnn006En006En()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnnnn006En:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->nnn006En006En()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->n006Ennn006En:I

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->uuu00750075u0075:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririrrr;->u00750075u0075u0075:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
