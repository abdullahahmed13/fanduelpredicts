.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$bwwwbwb;
    }
.end annotation


# static fields
.field private static final f00660066006600660066f:Ljava/lang/String; = "Native code:"

.field private static final ff0066006600660066f:Ljava/lang/String;

.field private static final ffffff0066:Ljava/lang/String; = "Thread interrupt detected, throwing"


# instance fields
.field private final f00660066fff0066:Ljava/util/concurrent/locks/Lock;

.field private final f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

.field public ff0066fff0066:Z

.field private fff0066ff0066:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f00660066fff0066:Ljava/util/concurrent/locks/Lock;

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->fff0066ff0066:Z

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;-><init>()V

    return-void
.end method

.method public static dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;
    .locals 1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$bwwwbwb;->ddd0064d00640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v0

    return-object v0
.end method

.method public static dddd006400640064()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->vv0076v0076vv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->v0076vvvvv()Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    move-result-object v0

    const-class v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;

    invoke-virtual {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getAddresses(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bbwbwwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d006400640064d00640064()V
    .locals 1

    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->finit()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    return-void
.end method

.method public d00640064d006400640064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;->hh00680068hh0068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;->hh00680068006800680068:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getConnections(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v0, "Native code:"

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d0064d0064006400640064(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getFontList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string p1, "Thread interrupt detected, throwing"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public d0064d0064d00640064()I
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->cancel()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public d0064dd006400640064(Ljava/lang/String;Z)J
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getAppTime(Ljava/lang/String;Z)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string p2, "Native code:"

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public dd00640064d00640064([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v2, :cond_0

    const-string v2, " available "

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "not available "

    :goto_0
    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->checkURLs([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string p1, "Thread interrupt detected, throwing"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public dd0064d006400640064()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getBinaryArch()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ddd0064006400640064()I
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getCpuCores()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v0076007600760076vv([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->sha1Base32Encode([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public v007600760076vvv(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    iget p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsppp;->t0074tttt0074:I

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->hashFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string p2, "Native code:"

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string p1, "Thread interrupt detected, throwing"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public v00760076v0076vv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->fff0066ff0066:Z

    return p0
.end method

.method public v00760076vv0076v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->validatePackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v0, "Native code:"

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v00760076vvvv(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getRandomString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public v0076v00760076vv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public v0076v0076v0076v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->xor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string p2, "Native code:"

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public v0076v0076vvv(I)J
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getTamperCode(I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v0, "Native code:"

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public v0076vv0076vv(Ljava/lang/String;ZZ)Z
    .locals 3

    const-string v0, "lib not available "

    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f00660066fff0066:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f00660066fff0066:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {v2, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->vv00760076v0076v(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "lib available "

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_2
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string p3, "Native code:"

    invoke-static {p2, p3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f00660066fff0066:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    return p0

    :goto_5
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f00660066fff0066:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public v0076vvv0076v([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->sha256HexEncode([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public v0076vvvvv()Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    return-object p0
.end method

.method public vv007600760076vv(I)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->setInfoLogging(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v0, "Native code:"

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public vv00760076vvv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getTextSectionHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v0, "Native code:"

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public vv0076v0076vv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    return p0
.end method

.method public vv0076vv0076v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public vv0076vvvv()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;->hh00680068hh0068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;->hh00680068006800680068:I

    if-ge v1, v2, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getNetworkInfo()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v0, "Thread interrupt detected, throwing"

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public vvv00760076vv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->jniDetectedDebugStatus(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move p0, v0

    :goto_0
    if-ne v0, p0, :cond_1

    const-string p0, ""

    goto :goto_2

    :cond_1
    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public vvv0076v0076v()I
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->waitUntilCancelled()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {v0, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public vvv0076vvv()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->getSelinuxMode()I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->values()[Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    move-result-object v1

    aget-object v0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v2, "Native code:"

    invoke-static {v1, v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v0, "Thread interrupt detected, throwing"

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public vvvv0076vv(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;ZZ)Z
    .locals 1

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)V

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sppppss;->g00670067g0067gg()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->v0076vv0076vv(Ljava/lang/String;ZZ)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$1;

    invoke-direct {p3, p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->fff0066ff0066:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "lib directory not available "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    return p0
.end method

.method public vvvvv0076v([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066fff0066:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->f0066ffff0066:Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->sha1HexEncode([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->ff0066006600660066f:Ljava/lang/String;

    const-string v1, "Native code:"

    invoke-static {p1, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
