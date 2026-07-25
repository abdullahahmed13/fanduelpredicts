.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXProfilingHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggnnngg$ggggggn"
.end annotation


# instance fields
.field private final j006A006A006Aj006A006A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jj006A006Aj006A006A:Ljava/lang/String;

.field public final synthetic jjjj006A006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;->jjjj006A006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;->jj006A006Aj006A006A:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;->j006A006A006Aj006A006A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;->jjjj006A006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067gg0067g00670067()V

    return-void
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;->jj006A006Aj006A006A:Ljava/lang/String;

    return-object p0
.end method

.method public sendBehavioSecData()V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;->j006A006A006Aj006A006A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;->jjjj006A006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g00670067gg006700670067()V

    :cond_0
    return-void
.end method

.method public stopBehavioSecDataCollection()V
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggggggn;->jjjj006A006A006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067gg0067006700670067()V

    return-void
.end method
