.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnngnng;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;
    }
.end annotation


# static fields
.field private static final qqqqq00710071:Ljava/lang/String;


# instance fields
.field private final q0071qqq00710071:Ljava/util/concurrent/CountDownLatch;

.field private final qq0071qq00710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qqqqq00710071:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->q0071qqq00710071:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;

    invoke-direct {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qq0071qq00710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;

    return-void
.end method

.method public static synthetic uu0075uuuu()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qqqqq00710071:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindToGooglePlayService(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;->ooo006F006F006F006F:Landroid/content/Context;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qq0071qq00710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qqqqq00710071:Ljava/lang/String;

    const-string p1, "Null context"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006E006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getAdvertisingId(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->q0071qqq00710071:Ljava/util/concurrent/CountDownLatch;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qq0071qq00710071:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp$ssppspp;->ii00690069006900690069()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qqqqq00710071:Ljava/lang/String;

    const-string p1, "Failed to get Google Advertising ID, Time out"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qqqqq00710071:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspspp;->qqqqq00710071:Ljava/lang/String;

    const-string v0, "Failed to get Google Advertising ID {}"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
