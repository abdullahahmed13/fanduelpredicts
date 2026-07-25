.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;
    }
.end annotation


# static fields
.field private static final ssss00730073s:Ljava/lang/String;


# instance fields
.field private final s0073ss00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;

.field private ss0073s00730073s:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ssss00730073s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;-><init>()V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->s0073ss00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ss0073s00730073s:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic h006800680068h0068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ss0073s00730073s:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic hhhh00680068hh()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ssss00730073s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public fetchVPNInfo(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->h0068hh00680068hh(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ss0073s00730073s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->vpnConnected:Z

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ss0073s00730073s:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->s0073ss00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
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
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ssss00730073s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ssss00730073s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public isConnected()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ss0073s00730073s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->s0073ss00730073s:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn$gnggngn;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngn;->ssss00730073s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggngngn;->vpnConnected:Z

    return p0
.end method
