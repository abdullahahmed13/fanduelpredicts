.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gnggggg$gggnggg"
.end annotation


# instance fields
.field public final synthetic yy0079yy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;->yy0079yy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->g0067g00670067g0067()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;->yy0079yy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->g0067gg00670067gg(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p2, v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;->yy0079yy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->resume()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gggnggg;->yy0079yy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->pause()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gg0067g00670067gg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->gg0067g00670067gg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->ii0069i0069i0069(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
