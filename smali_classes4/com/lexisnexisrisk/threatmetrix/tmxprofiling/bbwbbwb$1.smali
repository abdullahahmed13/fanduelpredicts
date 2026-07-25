.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064d0064d0064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbwbbwb$1"
.end annotation


# instance fields
.field public final synthetic f006600660066f0066f:Z

.field public final synthetic f00660066f00660066f:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

.field public final synthetic f0066f0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

.field public final synthetic f0066ff00660066f:I

.field public final synthetic ff00660066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

.field public final synthetic ff0066f00660066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

.field public final synthetic fff006600660066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

.field public final synthetic fff0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

.field public final synthetic ffff00660066f:J


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;ZJILcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->fff006600660066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->fff0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f0066f0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->ff00660066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iput-boolean p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f006600660066f0066f:Z

    iput-wide p6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->ffff00660066f:J

    iput p8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f0066ff00660066f:I

    iput-object p9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->ff0066f00660066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    iput-object p10, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f00660066f00660066f:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "Unexpected exception occurred when calling EndNotifier "

    const-string v1, "): complete"

    const-string v2, "scanPackages("

    const-string v3, "Exception is package scan"

    :try_start_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd0064d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "scanPackages({}): marking scan as started"

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->fff0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006En006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f0066f0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-object v5, v4

    check-cast v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->ff00660066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iget-object v6, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f006600660066f0066f:Z

    iget-wide v8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->ffff00660066f:J

    iget v10, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f0066ff00660066f:I

    invoke-virtual/range {v5 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;->i0069006900690069i0069(Landroid/content/Context;ZJI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd0064d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->fff0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->ff0066f00660066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ff00660066f0066ff()V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f00660066f00660066f:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;->complete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd0064d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd0064d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd0064d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->fff0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->ff0066f00660066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ff00660066f0066ff()V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f00660066f00660066f:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;->complete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd0064d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_3
    move-exception v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd0064d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->fff0066f0066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->ff0066f00660066f:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ff00660066f0066ff()V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;->f00660066f00660066f:Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;

    if-eqz p0, :cond_1

    :try_start_4
    invoke-interface {p0}, Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;->complete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd0064d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    throw v3
.end method
