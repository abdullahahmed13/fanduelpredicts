.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ggnnngg$gggnnng"
.end annotation


# instance fields
.field public final synthetic j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

.field private jjjjj006A006A:Z


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->jjjjj006A006A:Z

    return-void
.end method


# virtual methods
.method public gggg00670067g0067()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->jjjjj006A006A:Z

    return p0
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vvv00760076v0076(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g00670067006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/32 v3, 0x20000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    div-int/lit8 v1, v1, 0xa

    invoke-interface {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;->getAdvertisingId(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->j006Ajjj006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->ggg0067g0067g0067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->jjjjj006A006A:Z

    :goto_1
    return-void
.end method
