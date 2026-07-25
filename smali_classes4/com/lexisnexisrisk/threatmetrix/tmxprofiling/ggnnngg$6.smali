.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gggg0067g00670067(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggnnngg$6"
.end annotation


# instance fields
.field public final synthetic j006A006A006A006A006Aj:Ljava/lang/String;

.field public final synthetic j006Ajjjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

.field public final synthetic jj006A006A006A006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

.field public final synthetic jjjjjj006A:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;->j006Ajjjj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;->jj006A006A006A006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;->j006A006A006A006A006Aj:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;->jjjjjj006A:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;->jj006A006A006A006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;->j006A006A006A006A006Aj:Ljava/lang/String;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$6;->jjjjjj006A:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-direct {v1, v2, p0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    invoke-interface {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;->complete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception occurred when calling StepUpNotifier "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006E006E006En006E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
