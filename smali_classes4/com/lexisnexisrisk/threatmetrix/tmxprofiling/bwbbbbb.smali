.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t00740074t0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;

.field public static final t0074t00740074t0074:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;",
            ">;"
        }
    .end annotation
.end field

.field public static final ttt00740074t0074:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public tt007400740074t0074:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->t00740074t0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->t0074t00740074t0074:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private u0075uuu0075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->iii006900690069i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->tt007400740074t0074:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->tt007400740074t0074:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static uu0075uu0075u()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->t00740074t0074t0074:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;

    return-object v0
.end method

.method private uuuuu0075u(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->tt007400740074t0074:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->CRASH_LOG_STRING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->tt007400740074t0074:Ljava/lang/String;

    const/16 v1, 0x400

    invoke-static {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff006600660066f00660066(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public u00750075uu0075u(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->t0074t00740074t0074:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->i0069i006900690069i(JLjava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->uuuuu0075u(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public u0075u0075u0075u(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->tt007400740074t0074:Ljava/lang/String;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->t0074t00740074t0074:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->i00690069i00690069i(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Z)V

    invoke-direct {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->u0075uuu0075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public uuu0075u0075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)V
    .locals 9

    :try_start_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->t0074t00740074t0074:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbb;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbb;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;

    const-wide/16 v4, 0x8

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngg;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssppsp;

    invoke-direct {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssppsp;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;

    const-wide/16 v4, 0x10

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppppsp;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;

    const-wide/high16 v4, 0x200000000000000L

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspsp;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbwbw;

    const-wide/16 v4, 0x800

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbwbw;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspspp;

    invoke-direct {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspspp;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppsp;

    invoke-direct {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppsp;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwwb;

    const-wide/32 v4, 0x8000

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwwb;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwww;

    const-wide/high16 v4, 0x8000000000000L

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwww;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwbw;

    const-wide/32 v4, 0x40000

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwbw;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;

    const-wide/32 v4, 0x800000

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbww;-><init>(JZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppssp;

    const-wide/32 v4, 0x20000000

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppssp;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;

    const-wide v4, 0x100000000L

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbwww;

    const-wide/high16 v4, 0x4000000000000L

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbwww;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsppp;

    const-wide/high16 v4, 0x400000000000000L

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsppp;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspss;

    const-wide/high16 v4, 0x80000000000000L

    invoke-direct {v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppspss;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspspsp;

    invoke-direct {v1, v2, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspspsp;-><init>(JZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;

    const-wide/32 v4, 0x4000000

    invoke-direct {v1, v4, v5, v6, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbwb;-><init>(JZLcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)V

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspsss;

    const-wide/32 v7, 0x20000

    invoke-direct {v4, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspsss;-><init>(J)V

    invoke-virtual {v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->i0069ii00690069i(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;)V

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;

    invoke-direct {v4, v2, v3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspsp;-><init>(JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)V

    invoke-virtual {v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->i0069ii00690069i(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbw;

    const-wide/32 v4, 0x2000000

    invoke-direct {p1, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbw;-><init>(JZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;-><init>(JZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;

    const-wide/32 v4, 0x400000

    invoke-direct {p1, v4, v5, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;-><init>(JZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;

    invoke-direct {p1, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbb;-><init>(JZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwbw;

    const-wide/16 v4, 0x4000

    invoke-direct {p1, v4, v5, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwbw;-><init>(JZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;

    const-wide/32 v4, 0x8000000

    invoke-direct {p1, v4, v5, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwww;-><init>(JZ)V

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbbw;

    invoke-direct {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbbw;-><init>(J)V

    invoke-virtual {p1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;->i0069ii00690069i(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnggn;

    const-wide/high16 v2, 0x800000000000000L

    invoke-direct {p1, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnggn;-><init>(JZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbbw;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-direct {p1, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbbw;-><init>(JZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngg;

    const-wide/high16 v2, 0x2000000000000000L

    invoke-direct {p1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngg;-><init>(J)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spssspp;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-direct {p1, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spssspp;-><init>(JZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbbb;->ttt00740074t0074:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
