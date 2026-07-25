.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggnnngg$gnggnng"
.end annotation


# instance fields
.field public j006A006Aj006Aj006A:Ljava/lang/String;

.field public j006Ajj006Aj006A:Ljava/util/concurrent/CountDownLatch;

.field public jj006Aj006Aj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

.field public jjj006A006Aj006A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006Ajj006Aj006A:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->jj006Aj006Aj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006A006Aj006Aj006A:Ljava/lang/String;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->jjj006A006Aj006A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$ggnnnng;->onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006Ajj006Aj006A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Configure request succeeded but stream is null"

    :goto_1
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Enn006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->jj006Aj006Aj006A:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006A006Aj006Aj006A:Ljava/lang/String;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->jjj006A006Aj006A:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->gg00670067gggg(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnggnng;->j006Ajj006Aj006A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067g00670067g0067()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to read the input stream"

    goto :goto_1
.end method
