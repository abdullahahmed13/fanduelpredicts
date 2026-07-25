.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->deregisterUser(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggnnngg$4"
.end annotation


# instance fields
.field public final synthetic j006A006Ajj006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

.field public final synthetic jj006Ajj006Aj:Ljava/lang/String;

.field public final synthetic jjj006Aj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->jjj006Aj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->jj006Ajj006Aj:Ljava/lang/String;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->j006A006Ajj006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->jjj006Aj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006C006C006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;

    iget v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->l006Cl006C006C006C006C:I

    invoke-virtual {v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->fff0066ff0066f(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrongAuth Failed: Timeout while waiting for init to finish"

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->jjj006Aj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->j006A006Ajj006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    invoke-static {v2, v0, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :try_start_1
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->ll006Cl006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064d00640064d()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;

    move-result-object v1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->jjj006Aj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v2, v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->j006Ajjjjj:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->jj006Ajj006Aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;->xxxxx00780078(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrongAuth Failed"

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthParamResult;->p0070007000700070p0070:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->pp0070pp00700070:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->jjj006Aj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->j006A006Ajj006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    invoke-static {v2, v0, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_5

    :cond_3
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrongAuth Failed: TMXAuthentication module is not valid. Please make sure the correct version of TMXAuthentication module is included in the app."

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_3
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StrongAuth request failed"

    invoke-static {v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006En006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->jjj006Aj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$4;->j006A006Ajj006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    invoke-static {v2, v0, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    throw v1
.end method
