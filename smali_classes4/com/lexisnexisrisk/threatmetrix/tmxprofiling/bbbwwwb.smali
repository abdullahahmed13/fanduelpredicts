.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k006B006B006Bkkk:Ljava/lang/String; = "WEP"

.field private static final k006B006Bkkkk:Ljava/lang/String; = "WifiScan"

.field private static final k006Bk006Bkkk:Ljava/lang/String; = "WPA"

.field private static final kk006B006Bkkk:Ljava/lang/String; = "WPA Compliant"

.field private static final kk006Bkkkk:Ljava/lang/String;

.field private static final kkk006Bkkk:Ljava/lang/String; = "SecurityType"

.field private static final kkkk006Bkk:Ljava/lang/String; = "Open"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v0076007600760076v0076(Landroid/content/Context;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;
    .locals 7

    const-string v0, "phone"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;->hhh006800680068hh()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnngngn;->h00680068h00680068hh()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;->fetchVPNInfo(Landroid/content/Context;)V

    :cond_0
    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->vv0076vvvv()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v0076vv0076v0076([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v0076vvv00760076(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v0076vv0076v0076([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vv007600760076v0076(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v0076vv0076v0076([Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v0076v00760076v0076(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v0076vv0076v0076([Ljava/lang/String;)Z

    move v4, v5

    :cond_1
    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v00760076vvv0076()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sspsssp;->i00690069ii0069i()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    :cond_2
    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->CELLULAR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vvvv0076v0076(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v0076v0076vv0076()V

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->iii00690069i0069(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v0076v0076vv0076()V

    throw p0

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vvv0076vv0076()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnggn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "true"

    invoke-virtual {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vv0076v0076v0076(Ljava/lang/String;)V

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vvv0076vv0076()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v0076v00760076v0076(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v0076vv0076v0076([Ljava/lang/String;)Z

    :cond_6
    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vv0076v00760076v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vvv0076v00760076(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "WifiScan"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vv00760076vv0076(Ljava/lang/String;)V

    const-string v0, "SecurityType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v007600760076vv0076(Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network Info (Final values) BSSID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vv0076v00760076v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->vv0076vvv0076()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RSSI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v00760076007600760076v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb;->v00760076vvv0076()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static v00760076v0076v0076(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "_"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v00760076vv00760076(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "unknown ssid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static v0076v00760076v0076(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->gggg0067g0067()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "networkType"

    const/16 v3, -0x63

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string v4, "networkInfo"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_3

    return-object v1

    :cond_3
    if-ne v2, v3, :cond_4

    :try_start_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->ii0069i0069i0069(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vvvvv00760076(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->WIFI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    invoke-virtual {v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v00760076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "bssid"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vv0076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v2, 0x0

    aput-object p0, v0, v2

    :cond_7
    if-eqz v1, :cond_9

    const/4 p0, 0x1

    aput-object v1, v0, p0

    goto :goto_2

    :cond_8
    aget-object p0, v0, v3

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->VPN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    const-string v1, "true"

    aput-object v1, v0, p0

    :cond_9
    :goto_2
    return-object v0
.end method

.method private static v0076v0076v00760076(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static v0076vvv00760076(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->gg0067g0067g0067()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v0076v0076v00760076(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vv0076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v00760076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->WIFI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v4, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->iii00690069i0069(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static vv007600760076v0076(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->g0067gg0067g0067()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "wifiInfo"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiInfo;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vv0076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v00760076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    if-eqz p0, :cond_2

    aput-object p0, v0, v5

    :cond_2
    if-eqz v1, :cond_3

    aput-object v1, v0, v4

    :cond_3
    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->WIFI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->getValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "networkInfo"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo;

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v6, :cond_8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v00760076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bssid"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vv0076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    aput-object p0, v0, v5

    :cond_6
    if-eqz v1, :cond_7

    aput-object v1, v0, v4

    :cond_7
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->WIFI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->getValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    :cond_8
    return-object v0
.end method

.method public static vv0076vv00760076(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vvv00760076v0076(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->g00670067g0067g0067()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v0076v0076v00760076(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->iii00690069i0069(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static vvv0076v00760076(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "WEP"

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spsspps;->ggg00670067g0067()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->gg0067gg00670067(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v0076v0076v00760076(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->vv0076vv00760076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v7, "WPA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "SecurityType"

    if-eqz v7, :cond_3

    :try_start_1
    const-string v6, "WPA Compliant"

    :goto_1
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v6, "Open"
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    const-string v8, ":"

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string p0, "WifiScan"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_3
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->kk006Bkkkk:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->iii00690069i0069(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v3
.end method

.method private static vvvvv00760076(I)Ljava/lang/String;
    .locals 7

    const/16 v0, -0x63

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x9

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;->hh00680068hh0068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;->hh00680068h00680068:I

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwbb;->n006E006Enn006En(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->VPN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    :goto_0
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->CONNECTIVITY_MANAGER:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h00680068hhh0068h(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "TYPE_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwwb;->v00760076v0076v0076(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->WIFI:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->CELLULAR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->ETHERNET:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->BLUETOOTH:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;->MOBILE_DUN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwwb$bwwbwwb;

    goto :goto_0

    :cond_9
    return-object v1
.end method
