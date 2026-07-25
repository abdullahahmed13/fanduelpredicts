.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggg0067g006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggnnngg$7"
.end annotation


# instance fields
.field public final synthetic j006A006Ajjj006A:Ljava/lang/String;

.field public final synthetic jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

.field public final synthetic jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->j006A006Ajjj006A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079y0079y0079y:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;

    invoke-direct {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;-><init>()V

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v5, v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v7, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079y0079y0079y:Ljava/lang/String;

    iget-object v8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v8, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v8, v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->eeee0065e0065:Ljava/lang/String;

    iget-object v9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->j006A006Ajjj006A:Ljava/lang/String;

    iget-object v10, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    const/16 v11, 0xd96

    move-object v6, v7

    move v7, v11

    invoke-virtual/range {v4 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngggn;->doTurnConnection(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ssr"

    invoke-virtual {v4, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yyyy00790079y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yyyy00790079y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v6, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object v7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v7, v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->j006A006Ajjj006A:Ljava/lang/String;

    iget-object v9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v9, v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->f0066f0066006600660066f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->resolveHostByName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sdr"

    invoke-virtual {v4, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, 0x2000000000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yyy0079y0079y:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->eeee0065e0065:Ljava/lang/String;

    const-string v2, "org_id"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->j006A006Ajjj006A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const-string v1, "i"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u0075007500750075uu()[B

    move-result-object v7

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    if-nez v7, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v7

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->ff00660066006600660066f(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jj006Ajjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yyy0079y0079y:Ljava/lang/String;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y00790079yy0079y:Ljava/lang/String;

    const-string v3, "clear.png"

    invoke-virtual {v0, v2, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->f0066fffff0066(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7$1;

    invoke-direct {v8, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;)V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;->jjj006Ajj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    invoke-interface/range {v3 .. v8}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    :cond_5
    return-void
.end method
