.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggnng;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;,
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;
    }
.end annotation


# static fields
.field private static final l006C006C006Cll006C:Ljava/lang/String; = "hsfpdm01"

.field private static final l006Cll006Cl006C:I = 0xd96

.field private static final ll006C006Cll006C:Ljava/lang/String;

.field public static final ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

.field private static final llll006Cl006C:Z

.field public static final version:Ljava/lang/String; = "7.7-71"


# instance fields
.field public final j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile l006C006C006C006Cl006C:Ljava/lang/Thread;

.field private volatile l006C006C006Cl006C006C:I

.field public l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

.field public final l006C006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbbw;

.field private volatile l006C006Cll006C006C:Z

.field public volatile l006Cl006C006C006C006C:I

.field private final l006Cl006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;

.field private l006Cl006Cl006C006C:I

.field public l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

.field private volatile l006Clll006C006C:J

.field public volatile ll006C006C006C006C006C:Z

.field private final ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

.field private volatile ll006C006Cl006C006C:Z

.field public final ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

.field private volatile ll006Cll006C006C:I

.field public volatile lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

.field public final lll006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;

.field private volatile lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

.field public llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

.field private volatile lllll006C006C:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-direct {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;-><init>()V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    const-string v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "2.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006Cl006C:Z

    if-eqz v1, :cond_1

    const-string v1, "Broken join() detected, activating fallback routine"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006C006C006Cl006C:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Clll006C006C:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cll006C006C:I

    iput-boolean v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cll006C006C:Z

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    const/16 v4, 0x7530

    iput v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006Cl006C006C:I

    iput-boolean v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cl006C006C:Z

    const/16 v3, 0x2710

    iput v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006C006Cl006C006C:I

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-direct {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;-><init>()V

    iput-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079y00790079:I

    iput v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006C006C006C:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbbw;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbbw;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwwbbw;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssppppp;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;

    return-void
.end method

.method public static synthetic g00670067006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;

    return-object p0
.end method

.method private g0067006700670067g00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V
    .locals 5

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/32 v3, 0x20000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;->bindToGooglePlayService(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cll006C006C:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "bind error - continue"

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006En006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g006700670067g006700670067(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    iget-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->ll006Cll006Cl:J

    not-long p0, p1

    and-long/2addr p0, v1

    or-long/2addr p0, p3

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;

    invoke-direct {v1, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggngnng;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-object p3
.end method

.method public static g00670067g0067006700670067(IILjava/lang/String;)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggg00670067006700670067(JJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic g00670067g00670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;)V

    return-void
.end method

.method private g00670067g0067g00670067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;ZLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Z)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    const-string v0, "Generated registration credential is:"

    const/4 v12, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066f00660066ff()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "StrongAuth Failed: init() is not called"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_0
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1, v10, v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    iget v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    invoke-virtual {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066ff0066f(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "StrongAuth Failed: Timeout while waiting for init to finish"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_1
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v10, v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_1
    :try_start_2
    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064d00640064d()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;

    move-result-object v13

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    if-nez v2, :cond_3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_2
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v1, v10, v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_3
    :try_start_3
    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;

    invoke-direct {v6, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)V

    invoke-direct {v3, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct/range {p0 .. p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg006700670067g00670067(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object v9

    iget-object v7, v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y00790079yy0079y:Ljava/lang/String;

    iget-boolean v3, v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->wwww007700770077:Z

    if-nez v3, :cond_4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "StrongAuth Failed: Authentication module is not enabled, please contact ThreatMetrix support."

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_3
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {v1, v10, v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v1, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->waitForInfoCollectionAndUpdateDefaultOptions(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;)V

    if-nez p3, :cond_5

    const-string v3, ""

    move-object/from16 v16, v3

    goto :goto_0

    :cond_5
    move-object/from16 v16, p3

    :goto_0
    iget-object v3, v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ffff00660066f0066(Ljava/lang/String;)[B

    move-result-object v19

    if-eqz p10, :cond_6

    iget-object v14, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, v19

    move-object/from16 v19, p8

    invoke-virtual/range {v13 .. v19}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->xxx0078x00780078(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    move-result-object v2

    :goto_1
    move-object v13, v2

    goto :goto_4

    :cond_6
    iget-object v3, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbww;->isAvailable(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_7

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbww;->ww00770077ww0077:Ljava/security/PrivateKey;

    move-object/from16 v22, v3

    goto :goto_2

    :cond_7
    move-object/from16 v22, v12

    :goto_2
    if-eqz v21, :cond_8

    sget-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwbww;->w00770077www0077:J

    move-wide/from16 v23, v3

    goto :goto_3

    :cond_8
    move-wide/from16 v23, v4

    :goto_3
    iget-object v14, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    move-object/from16 v15, p6

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p8

    invoke-virtual/range {v13 .. v24}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->x0078x0078x00780078(Landroid/content/Context;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;ZLjava/security/PrivateKey;J)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    move-result-object v2

    goto :goto_1

    :goto_4
    new-instance v14, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-direct {v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "sarq"

    move-object/from16 v3, p2

    invoke-virtual {v14, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uu00750075uuu(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;
    :try_end_4
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    const-string v2, "StrongAuth Failed: "

    if-nez v13, :cond_a

    :try_start_5
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_5
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {v1, v10, v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_a
    if-eqz p7, :cond_b

    :try_start_6
    iget-object v3, v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->p0070007000700070p0070:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object v3, v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->pp0070pp00700070:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_6
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v3, v4, :cond_c

    :try_start_7
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {v1, v10, v3, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto/16 :goto_7

    :catch_2
    move-object v12, v3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v12, v3

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v12, v3

    goto/16 :goto_b

    :cond_b
    :try_start_8
    const-string v2, "sa_st"

    iget-object v3, v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->p0070007000700070p0070:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object v3, v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->p0070ppp00700070:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->ppppp00700070:Ljava/lang/String;

    if-eqz v2, :cond_e

    if-eqz p10, :cond_d

    const-string v3, "sa_pk"

    goto :goto_5

    :cond_d
    const-string v3, "sa_sig"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u007500750075uuu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->ppppp00700070:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v4, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->eeee0065e0065:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object/from16 v5, p1

    move-object v15, v7

    move-object v7, v14

    move-object v14, v9

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->g006700670067g0067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    move-result-object v0

    invoke-direct {v1, v14, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggg0067g006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;)V

    invoke-direct {v1, v15, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067g0067g006700670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v12

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    if-ne v12, v0, :cond_f

    iget-object v0, v13, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->p0070007000700070p0070:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->pp0070pp00700070:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v12, v0

    :cond_f
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "StrongAuth request complete"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-direct {v1, v10, v12, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_c

    :cond_10
    :goto_6
    :try_start_9
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "StrongAuth Failed: TMXAuthentication is disabled or module is not valid. Please make sure the correct version of TMXAuthentication module is included in the app."

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_9
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-direct {v1, v10, v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :goto_7
    :try_start_a
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v3, "StrongAuth request failed"

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006En006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    invoke-direct {v1, v10, v0, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_5
    :goto_9
    :try_start_b
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_8

    :goto_a
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v3, "StrongAuth request interrupted: "

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006En006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_8

    :goto_b
    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;->j006Ajj006A006A006A:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    :goto_c
    return-void

    :goto_d
    invoke-direct {v1, v10, v12, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    throw v0
.end method

.method public static synthetic g00670067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067g006700670067(JJ)V

    return-void
.end method

.method public static g0067g00670067006700670067(Ljava/lang/Thread;ZI)Z
    .locals 7

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v1, "wift"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waiting for thread to complete - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006Cl006C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    div-int/lit8 v0, p2, 0x64

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    move v3, v1

    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    move v3, v2

    goto :goto_1

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v4, v0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    if-eqz p1, :cond_3

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v5, "thread join"

    invoke-static {v4, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006En006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v3, v6

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v2, p2, :cond_4

    if-eqz v3, :cond_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "join() timeout expired, but thread is still alive (!). Stack trace of TID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006En006E006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v1

    :cond_6
    return v6
.end method

.method public static synthetic g0067g006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;ZLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Z)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g00670067g0067g00670067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;ZLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Z)V

    return-void
.end method

.method private g0067g00670067g00670067(Ljava/lang/String;ZLcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;
    .locals 10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    invoke-virtual {p0, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->waitForInfoCollectionAndUpdateDefaultOptions(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;)V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    int-to-long v2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff0066f0066f0066f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066f0066ff0066f(ZLjava/lang/Long;)Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "spf"

    invoke-virtual {p2, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    invoke-direct {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;-><init>()V

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->gg00670067006700670067g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->gg00670067006700670067g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aca"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->uuuu0075uu(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    const/4 v0, 0x5

    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064dd00640064d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v7, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u0075uu0075uu(Ljava/util/Map;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$8;

    invoke-direct {p3, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$8;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;->ee0065006500650065e:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->eeee0065e0065:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->getLocation()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object v6

    const/4 v9, 0x1

    move-object v3, p4

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->g006700670067g0067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;Ljava/util/Map;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;Z)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "rbf"

    invoke-virtual {p1, p3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method private g0067g0067g006700670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 10

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->e006500650065ee0065:Ljava/lang/String;

    const-string v3, "clear.png"

    invoke-virtual {v1, v2, p1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->f0066fffff0066(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggnng;

    invoke-direct {p1, p0, v6, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggnng;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u0075007500750075uu()[B

    move-result-object v8

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v8

    :goto_0
    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->ff00660066006600660066f(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v7

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->g0067gg00670067g0067()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    if-ne p0, p1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_PartialProfile:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p0
.end method

.method public static synthetic g0067g0067gg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067006700670067g00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V

    return-void
.end method

.method private g0067ggg006700670067()Z
    .locals 7

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->nnnnn006En(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-wide v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Clll006C006C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006C006C006C:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic g0067gggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    return-object p0
.end method

.method public static synthetic gg0067006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object p0

    return-object p0
.end method

.method private gg006700670067g00670067(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    invoke-direct {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;-><init>()V

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    iget-object v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;->l006Cl006Cl006Cl:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->f006600660066006600660066f(Ljava/lang/String;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;->u0075007500750075uu()[B

    move-result-object v13

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    if-nez v13, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v13

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->ff00660066006600660066f(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v12

    new-instance v15, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->fffffff0066()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->eeee0065e0065:Ljava/lang/String;

    move-object v1, v15

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    iget-object v1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->fffffff0066()Ljava/lang/String;

    move-result-object v11

    move-object v14, v15

    invoke-interface/range {v9 .. v14}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    iget v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->g0067gg00670067g0067()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->ggg0067gggg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    :cond_1
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ConfigurationError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;

    invoke-virtual {v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->g0067gg00670067g0067()Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw v0
.end method

.method public static synthetic gg00670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)I
    .locals 0

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006Cl006C006C:I

    return p0
.end method

.method private gg0067g0067006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;)Z
    .locals 7

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    iget-wide v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->w0077w0077007700770077:J

    iget-wide v3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->ww00770077007700770077:J

    const-string v5, "7.7-71"

    iget v6, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079yyyyy:I

    invoke-virtual/range {v0 .. v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->f00660066fffff(JJLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    const-string v3, "sdkVersion"

    const-string v4, "7.7-71"

    invoke-virtual {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->ff0066fffff(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    const-string v3, "enableOptions"

    iget-wide v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->w0077w0077007700770077:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->f0066ffffff(Ljava/lang/String;J)Z

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    const-string v3, "disableOptions"

    iget-wide v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->ww00770077007700770077:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->f0066ffffff(Ljava/lang/String;J)Z

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    const-string v2, "quietPeriod"

    iget p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079yyyyy:I

    invoke-virtual {p0, v2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->vv00760076007600760076(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "pso"

    invoke-virtual {p0, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic gg0067g00670067g0067()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    return-object v0
.end method

.method private gg0067g0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "continuing profile request "

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    iget-object v9, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066f00660066ff()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "inited already"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v9, " needs init"

    :goto_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->ii006900690069i0069()V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066ff00660066ff()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cl006C006C:Z

    if-nez v5, :cond_1

    sget-object v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    iget-object v10, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iget-object v11, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    sget-object v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->PROFILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    iget v15, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006C006Cl006C006C:I

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064d0064d0064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result v5

    goto :goto_1

    :cond_1
    const-string v5, "scanPackages(profile): aborted! not inited or disabled"

    invoke-static {v8, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;

    invoke-direct {v9, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)V

    invoke-direct {v8, v1, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/Runnable;)V

    iput-object v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    iget-object v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v8

    invoke-direct/range {p0 .. p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg006700670067g00670067(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    move-result-object v11

    const-string v12, "ptx"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v13

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064ddd00640064()V

    invoke-direct {v1, v10, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Ljava/lang/String;)V

    iget-object v8, v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y00790079yy0079y:Ljava/lang/String;

    invoke-direct {v1, v10, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggg0067g006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v0, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067g00670067g00670067(Ljava/lang/String;ZLcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;

    move-result-object v0

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;->v0076v0076007600760076()Z

    :cond_2
    invoke-direct {v1, v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067g0067g006700670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspppp;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g00670067gg0067g0067()V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_3
    iput-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    :goto_2
    invoke-direct {v1, v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggg00670067g00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->f0066f00660066f0066f(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    goto/16 :goto_7

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v8, "profile request failed"

    invoke-static {v5, v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006En006E006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g00670067gg0067g0067()V

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_8
    iput-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v0, v2, v6}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggg00670067g00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->f0066f00660066f0066f(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_4
    :try_start_3
    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;->j006Ajj006A006A006A:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g00670067gg0067g0067()V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_9
    iput-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    goto :goto_2

    :goto_5
    :try_start_4
    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v8, "profile request interrupted"

    invoke-static {v5, v8, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006En006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v5, "profile request interrupted due to cancel"

    invoke-static {v0, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g00670067gg0067g0067()V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_b
    iput-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    goto/16 :goto_2

    :goto_7
    return-void

    :goto_8
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->g00670067gg0067g0067()V

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffff00660066ff()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_c
    iput-object v7, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v6}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    invoke-direct {v1, v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggg00670067g00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->f0066f00660066f0066f(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw v0
.end method

.method public static synthetic gg0067ggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    return-object p0
.end method

.method public static ggg00670067006700670067(JJLjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    cmp-long p2, p0, p2

    if-gtz p2, :cond_1

    :cond_0
    return-wide p0

    :cond_1
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid value for {}, {}"

    invoke-static {p2, p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Ennn006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value for {"

    const-string p2, "}"

    invoke-static {p1, p4, p2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ggg006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;J)J
    .locals 0

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Clll006C006C:J

    return-wide p1
.end method

.method private ggg00670067g00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066f0066f0066ff()V

    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0
.end method

.method private ggg0067g006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$7;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic ggg0067gg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;I)I
    .locals 0

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cll006C006C:I

    return p1
.end method

.method private gggg0067006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    const-string v1, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064dd00640064(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->gg00670067ggg0067()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd006400640064d0064(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->gg00670067ggg0067()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->g0067g0067006700670067g()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    iget v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y007900790079yyy:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y007900790079yyy:I

    iget v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y00790079yyyy:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y00790079yyyy:I

    :cond_1
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->g0067ggggg0067()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079yy00790079y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079yy00790079y:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->g00670067gggg0067()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079y00790079y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079y00790079y:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->gg0067gggg0067()Z

    move-result v1

    iget-boolean v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->w00770077w007700770077:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    iput-boolean v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->w00770077w007700770077:Z

    :cond_4
    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->g0067g0067ggg0067()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->www0077007700770077:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iput-object v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->www0077007700770077:Ljava/lang/String;

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v4, v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->eeee0065e0065:Ljava/lang/String;

    const-string v5, "org_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "session_id"

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nonce"

    iget-object v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    invoke-virtual {v3, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "connectionInstance"

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requestFixedPayload"

    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->ff00660066006600660066f(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p3

    const-string v2, "requestHeader"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v2, p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->e006500650065ee0065:Ljava/lang/String;

    iget-object v3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y00790079yy0079y:Ljava/lang/String;

    const-string v4, "clear3.png"

    invoke-virtual {p3, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->f0066fffff0066(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "requestUrl"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ggg0067ggg0067()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p3, "runningActivity"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddddd00640064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;JLjava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method private gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-object p2
.end method

.method private ggggg006700670067()Z
    .locals 6

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Clll006C006C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cll006C006C:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Clll006C006C:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cll006C006C:I

    int-to-long v4, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic gggggg00670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cll006C006C:Z

    return p0
.end method


# virtual methods
.method public deregisterUser(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 3

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f00660066f0066(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "De-registration Failed: Invalid parameter is passed to deregister method"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v1, v0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066f00660066ff()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "StrongAuth Failed: init() is not called"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public abstract g006700670067g00670067g(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V
.end method

.method public g00670067gg006700670067()V
    .locals 1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066f00660066ff()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "Failed to send biometrics information: init() is not called."

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddd00640064d0064()V

    return-void
.end method

.method public g0067gg0067006700670067()V
    .locals 1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066f00660066ff()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "Failed to stop biometrics data collection: init() is not called."

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064dd00640064(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized g0067gg0067g00670067()V
    .locals 7

    const-string v0, "sending interrupt to profile thread TID: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "cancel()"

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066f00660066ff()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064dd0064d()V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff006600660066ff()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066006600660066ff()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Cancel already happened"

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Enn006E006E006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff006600660066ff()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "cancelling any outstanding JNI calls"

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->d0064d0064d00640064()I

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    if-eqz v2, :cond_2

    const-string v4, "cancelling active profiling request"

    invoke-static {v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->cancelProfiling()V

    :cond_2
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006C006C006Cl006C:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "waiting for profile thread to complete"

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067g00670067006700670067(Ljava/lang/Thread;ZI)Z

    :cond_5
    const-string v0, "Waiting for any outstanding JNI calls"

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->vvv0076v0076v()I

    :cond_6
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ff0066ff0066ff()Z

    :cond_7
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ffffff0066f()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Waiting for package scan"

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnnnn006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066f0066ff0066f(ZLjava/lang/Long;)Z

    :cond_8
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066ff0066ff()Z

    const-string v0, "Cancelled"

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getUserContextRegisteredStatus(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 6

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f00660066f0066(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "User Context Registration status: Invalid parameter is passed to getUserContextRegisteredStatus method"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066f00660066ff()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "StrongAuth Failed: init() is not called"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066ff0066f(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "StrongAuth Failed: Timeout while waiting for init to finish"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_2
    :try_start_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064d00640064d()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;

    move-result-object v0

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->x00780078xx00780078(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "StrongAuth Failed"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_4
    :try_start_3
    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->p0070007000700070p0070:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->pp0070pp00700070:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :cond_5
    :goto_0
    :try_start_4
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "StrongAuth Failed: TMXAuthentication module is not valid. Please make sure the correct version of TMXAuthentication module is included in the app."

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0, v1, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :goto_1
    invoke-direct {p0, v1, v1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    throw p1
.end method

.method public gg00670067g006700670067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 12

    move-object v1, p0

    move-object/from16 v9, p9

    invoke-static/range {p7 .. p7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p4 .. p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->TMX_USER_PRESENCE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->methodName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p6

    :goto_0
    const-string v3, "stepup"

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v3, "Stepup Failed: auth_action is invalid, can\'t proceed"

    :goto_1
    invoke-static {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v2, v0, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v2

    :cond_2
    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->g006700670067ggg0067(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    move-result-object v7

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$5;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$5;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-object p1

    :cond_3
    :goto_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v3, "Stepup Failed: Invalid parameter"

    goto :goto_1
.end method

.method public gg0067gg006700670067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 10

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f00660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v1, "Registration Failed: Invalid parameter is passed to register method"

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const/4 v1, 0x0

    move-object v2, p0

    move-object/from16 v3, p6

    invoke-direct {p0, v1, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v1
.end method

.method public abstract gggg006700670067g(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
.end method

.method public init(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    .locals 10

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg00670067gg0067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066ffff0066f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string p1, "Already init\'d"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006E006En006E()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067006700670067g0067g()J

    move-result-wide v6

    const-wide/32 v8, 0x10000000

    and-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnn006E006E006E(Z)V

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->ii006900690069i0069()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067gg0067g0067g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cl006C006C:Z

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067ggg00670067g()I

    move-result v2

    const-string v6, "package scan timeout"

    invoke-static {v2, v0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g00670067g0067006700670067(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006C006Cl006C006C:I

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ggg00670067g0067g()I

    move-result v2

    const-string v6, "init package scan timeout"

    invoke-static {v2, v0, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g00670067g0067006700670067(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006Cl006C006C:I

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg006700670067g(Lcom/lexisnexisrisk/threatmetrix/TMXConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ggggg00670067g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->fff0066006600660066f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg0067g0067g0067g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->ff0066ffff0066(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg0067g0067g0067g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ggggg00670067g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067g0067gg0067g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->gg0067gg00670067g()I

    move-result v2

    const v6, 0x7fffffff

    const-string v7, "profileTimeout"

    invoke-static {v2, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g00670067g0067006700670067(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    if-nez v2, :cond_2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->y0079y0079y00790079:I

    iput v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    :cond_2
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g00670067gg00670067g()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    if-nez v2, :cond_4

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v6, "No profilingConnections instance being passed in by setProfilingConnections, try initialising one if connection module is available."

    invoke-static {v2, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnnnn006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dddd0064d0064()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    move-result-object v6

    iput-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066f0066ff(Z)V

    const-string p0, "Failed to instantiate http client"

    invoke-static {v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to init: failed to instantiate http client"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ddd0064d0064d(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "hsfpdm01"

    invoke-static {v2, v7, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hh0068006800680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->llll006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;

    iget-object v6, v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbw;->e006500650065ee0065:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v2, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v6, "Starting init()"

    invoke-static {v2, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006C006C006C:Z

    iput-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->ggggg00670067g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006Cl006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwwb;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXConfig;->g0067006700670067g0067g()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/32 v6, 0x200000

    and-long/2addr v1, v6

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    const-string v2, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd006400640064d0064(Ljava/lang/String;Z)V

    :cond_6
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d006400640064d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/TMXConfig;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;J)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066f0066ff(Z)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to init: Invalid format for fingerprint server"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066f0066ff(Z)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to init: Invalid format for org id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066f0066ff(Z)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to init: Invalid Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pauseLocationServices(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public processStrongAuthMessage(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->fff0066ff00660066()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->pp0070p007000700070:Ljava/lang/String;

    iget-object v7, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->p0070pp007000700070:Ljava/lang/String;

    iget-object v6, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->pp00700070007000700070:Ljava/lang/String;

    iget-object v3, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->p0070p0070007000700070:Ljava/lang/String;

    iget-object v4, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->ppp0070007000700070:Ljava/lang/String;

    iget-object v5, p1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->p00700070p007000700070:Ljava/lang/String;

    move-object v0, p0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg00670067g006700670067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public processStrongAuthMessage(Ljava/lang/Object;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 14

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p3

    instance-of v2, v1, Landroid/os/Bundle;

    const-string v3, "title"

    const-string v4, "auth_prompt"

    const-string v5, "auth_request_id"

    const-string v6, "auth_context"

    const-string v7, "auth_action"

    const-string v8, "auth_method"

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;-><init>()V

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthMethod(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthAction(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthContext(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthRequestId(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthPrompt(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;->setAuthTitle(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;

    move-object/from16 v10, p2

    invoke-virtual {p0, v2, v10, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->processStrongAuthMessage(Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthConfiguration;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v10, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v11, "getData"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v2, v11, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "Stepup Failed: Message parameter does not have \"getData\" method"

    :goto_0
    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, v11, v1, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v11

    :cond_1
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {p1, v2, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-nez v2, :cond_2

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v2, "Stepup Failed: \"getData\" returns wrong type"

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->fff0066ff00660066()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg00670067g006700670067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public profile(Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 1

    .line 1
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0
.end method

.method public profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 9

    .line 2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff00660066ff0066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbbbw;->ff006600660066f0066f()V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066f00660066ff()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066ff0066f(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->ff0066fff0066f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067ggg006700670067()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066f0066f0066ff()V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Blocked:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ggggg006700670067()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066f0066f0066ff()V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_In_Quiet_Period:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066f0066f0066ff()V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_EndNotifier_NotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, p2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;

    invoke-direct {p2, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ggggggg0067()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->ggggggg0067()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f0066ff00660066(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->fff0066ff00660066()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066f0066f0066ff()V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string v0, "Failed to start profiling: Invalid session id"

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;

    invoke-direct {v0, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067gg00670067(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006E006En006E()Z

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "starting profile request using - 7.7-71 options "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " profileTimeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms java.vm.version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.vm.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;

    invoke-direct {v1, p0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lll006C006C006C006C:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-interface {v2}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->cancelProfiling()V

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->g006700670067006700670067g()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "Location is manual using that location"

    invoke-static {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-virtual {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->setLocation(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggnngg$GenericLocation;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g0067gggg0067g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gggggg0067g()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "Host application requested for location but last time it was not registered successfully, trying again now"

    invoke-static {v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g00670067ggg0067g()V

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$2;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$2;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006C006C006Cl006C:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006C006C006Cl006C:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v1
.end method

.method public profile(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;
    .locals 1

    .line 3
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;->setSessionID(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->profile(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingOptions;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;

    move-result-object p0

    return-object p0
.end method

.method public registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->fff0066ff00660066()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067gg006700670067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public scanPackages()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p0

    return p0
.end method

.method public scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 8

    .line 2
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v6, p2

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f0066ff00660066ff()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006C006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->SCAN_PACKAGES:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064d0064d0064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string p1, "scanPackages(scanPackages): aborted! init method is not called"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public scanPackages(Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z

    move-result p0

    return p0
.end method

.method public waitForInfoCollectionAndUpdateDefaultOptions(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;)V
    .locals 6

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->lllll006C006C:Ljava/lang/Thread;

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gngnnng;->m_runnable:Ljava/lang/Runnable;

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gggnnng;->gggg00670067g0067()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006C006Cll006C:Ljava/lang/String;

    const-string p1, "ScanData hasn\'t completed before the timeout expired, aborting"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ProfileTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggggn;-><init>(Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g0067006700670067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->ww00770077007700770077:J

    const-wide v2, 0x7fee03fffffffdfeL

    and-long/2addr v0, v2

    iget-wide v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->w0077w0077007700770077:J

    and-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g006700670067g006700670067(JJ)V

    :cond_3
    iget p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079yyyyy:I

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cll006C006C:I

    return-void
.end method
