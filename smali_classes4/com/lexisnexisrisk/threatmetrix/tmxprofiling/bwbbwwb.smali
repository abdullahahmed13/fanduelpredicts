.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;
    }
.end annotation


# static fields
.field public static final f0066006600660066f0066:I = -0x63

.field public static final f00660066f0066f0066:I = 0x2

.field public static final f0066f00660066f0066:I = 0x4

.field public static final f0066ff0066f0066:I = 0x0

.field public static final ff006600660066f0066:I = 0x5

.field public static final ff0066f0066f0066:I = 0x1

.field public static final fff00660066f0066:I = 0x3

.field private static final fffff00660066:Ljava/lang/String;


# instance fields
.field private f006600660066f00660066:Ljava/lang/String;

.field private f00660066ff00660066:Ljava/lang/String;

.field private f0066f0066f00660066:Ljava/lang/String;

.field private f0066ff006600660066:Ljava/lang/String;

.field private f0066fff00660066:Ljava/lang/String;

.field private ff00660066f00660066:Ljava/lang/String;

.field private ff0066f006600660066:Ljava/lang/String;

.field private ff0066ff00660066:Ljava/lang/String;

.field private fff0066f00660066:Ljava/lang/String;

.field private ffff006600660066:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fffff00660066:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066fff00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066ff00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f00660066ff00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fff0066f00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066f0066f00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff00660066f00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f006600660066f00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ffff006600660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066ff006600660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066f006600660066:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dddd006400640064()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v5, v3

    if-lez v5, :cond_2

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    iget-object v8, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;->fff0066006600660066:Ljava/lang/String;

    invoke-static {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->fff006600660066f0066(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;->fff0066006600660066:Ljava/lang/String;

    iget-object v9, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;->f00660066f006600660066:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;->f00660066f006600660066:Ljava/lang/String;

    const-string v9, "dummy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;->f0066f0066006600660066:[Ljava/net/InetAddress;

    iget-object v7, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;->f00660066f006600660066:Ljava/lang/String;

    invoke-direct {p0, v8, v7, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v0076vv00760076v([Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vv0076007600760076v(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff006600660066ff0066(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066f0066f00660066:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->fffff0066f0066(Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff00660066f00660066:Ljava/lang/String;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff006600660066ff0066(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f006600660066f00660066:Ljava/lang/String;

    return-void
.end method

.method private v007600760076v0076v(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, p1, Ljava/net/Inet4Address;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/net/Inet6Address;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-interface {p4, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private v0076vv00760076v([Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v007600760076v0076v(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private vvvv00760076v(Ljava/util/Enumeration;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v007600760076v0076v(Ljava/net/InetAddress;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public v00760076007600760076v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fff0066f00660066:Ljava/lang/String;

    return-object p0
.end method

.method public v007600760076vv0076(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066f006600660066:Ljava/lang/String;

    return-void
.end method

.method public v00760076v00760076v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066f0066f00660066:Ljava/lang/String;

    return-object p0
.end method

.method public v00760076vvv0076()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f00660066ff00660066:Ljava/lang/String;

    return-object p0
.end method

.method public v0076v007600760076v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f006600660066f00660066:Ljava/lang/String;

    return-object p0
.end method

.method public v0076v0076vv0076()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066ff00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066fff00660066:Ljava/lang/String;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fff0066f00660066:Ljava/lang/String;

    return-void
.end method

.method public v0076vv0076v0076([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066ff00660066:Ljava/lang/String;

    if-nez v2, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vv0076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066ff00660066:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066fff00660066:Ljava/lang/String;

    if-nez v2, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v00760076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066fff00660066:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fff0066f00660066:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fff0066f00660066:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f00660066ff00660066:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x3

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f00660066ff00660066:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066ff006600660066:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x4

    aget-object p1, p1, v2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066ff006600660066:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066ff00660066:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066fff00660066:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fff0066f00660066:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f00660066ff00660066:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public v0076vvvv0076()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066f006600660066:Ljava/lang/String;

    return-object p0
.end method

.method public vv0076007600760076v(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f00660066ff0066([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->fff006600660066f0066(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    const-string v3, "dummy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vvvv00760076v(Ljava/util/Enumeration;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fffff00660066:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected exception happened "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->fffff00660066:Ljava/lang/String;

    const-string p2, "Declared exception: Can\'t get IP Addresses due to SocketException :{} "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnn006E006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return-void
.end method

.method public vv00760076vv0076(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ffff006600660066:Ljava/lang/String;

    return-void
.end method

.method public vv0076v00760076v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff0066ff00660066:Ljava/lang/String;

    return-object p0
.end method

.method public vv0076v0076v0076(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066ff006600660066:Ljava/lang/String;

    return-void
.end method

.method public vv0076vvv0076()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066fff00660066:Ljava/lang/String;

    return-object p0
.end method

.method public vvv007600760076v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ff00660066f00660066:Ljava/lang/String;

    return-object p0
.end method

.method public vvv0076vv0076()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f0066ff006600660066:Ljava/lang/String;

    return-object p0
.end method

.method public vvvv0076v0076(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->f00660066ff00660066:Ljava/lang/String;

    return-void
.end method

.method public vvvvvv0076()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->ffff006600660066:Ljava/lang/String;

    return-object p0
.end method
