.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggnnngg$1"
.end annotation


# instance fields
.field public final synthetic j006A006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

.field public final synthetic j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

.field public final synthetic jj006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

.field public final synthetic jjj006Ajjj:J


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/TMXConfig;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;J)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->jj006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006A006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iput-wide p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->jjj006Ajjj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "quietPeriod"

    const-string v1, "disableOptions"

    const-string v2, "enableOptions"

    const-string v3, "applying saved options ("

    const-string v4, "Native libs: "

    :try_start_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Doing slow init stuff"

    invoke-static {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067gggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    move-result-object v5

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->jj006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->config(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v5

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006A006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    const-string v7, "TMXProfiling-7.7-71-jni"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006E006En006E()Z

    move-result v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006E006En006E()Z

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->vvvv0076vv(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;ZZ)Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->vv0076v0076vv()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "available"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const-string v6, "unavailable"

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Enn006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->v00760076v007600760076()V

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->jj006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg00670067gg0067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v6

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->jj006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067006700670067g0067g()J

    move-result-wide v7

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v9, v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->jjj006Ajjj:J

    invoke-static {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    move-result-object v12

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;JLjava/util/concurrent/atomic/AtomicLong;JLcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;)V

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iput-object v4, v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->v007600760076v00760076(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->v007600760076v00760076(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") to "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v3, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->v007600760076v00760076(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->v007600760076v00760076(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v4, v5, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g00670067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;JJ)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Got quiet period from saved preferences {}"

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->vv00760076v00760076(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->vv00760076v00760076(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggg0067gg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;I)I

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006A006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067g00670067g(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006A006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067g0067gg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066fff00660066(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->jj006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g006700670067gg0067g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->jj006Ajjjj:Lcom/lexisnexisrisk/threatmetrix/TMXConfig;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg00670067gg0067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->INIT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg00670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064d0064d0064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    :cond_2
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->finishInit()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspppp;->finishInit()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066f0066ff(Z)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init completed successfully"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;->j006Aj006Ajjj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066f0066ff(Z)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in init"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
