.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggngn$gnggngn"
.end annotation


# instance fields
.field public final synthetic s00730073s00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;->s00730073s00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;->s00730073s00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->h006800680068h0068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;->s00730073s00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->h006800680068h0068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;->s00730073s00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->vpnConnected:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->hhhh00680068hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;->s00730073s00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->vpnConnected:Z

    return-void
.end method
