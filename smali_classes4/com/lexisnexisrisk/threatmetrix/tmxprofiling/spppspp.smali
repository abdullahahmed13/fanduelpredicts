.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;
    }
.end annotation


# static fields
.field private static final q007100710071q00710071:Ljava/lang/String; = "addOnConnectionFailedListener"

.field private static final q00710071q007100710071:Ljava/lang/String; = "setHandler"

.field private static final q0071q0071007100710071:Ljava/lang/String; = "disconnect"

.field private static final q0071q0071q00710071:Ljava/lang/String;

.field private static final q0071qq007100710071:Ljava/lang/String; = "getInstance"

.field private static final qq00710071007100710071:Ljava/lang/String; = "connect"

.field private static final qq00710071q00710071:Ljava/lang/String; = "isGooglePlayServicesAvailable"

.field private static final qq0071q007100710071:Ljava/lang/String; = "addApi"

.field private static final qqq0071007100710071:Ljava/lang/String; = "build"

.field private static final qqqq007100710071:Ljava/lang/String; = "addConnectionCallbacks"

.field private static final t00740074tttt:Ljava/lang/String; = "getAdvertisingIdInfo"

.field public static final t0074t0074ttt:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;

.field private static final t0074ttttt:Ljava/lang/String; = "setResultCallback"

.field private static tt00740074ttt:Ljava/lang/String; = null

.field private static final tt0074tttt:Ljava/lang/String; = "isSuccess"

.field private static final ttt0074ttt:Ljava/lang/String; = "getId"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->q0071q0071q00710071:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->tt00740074ttt:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;

    invoke-direct {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;-><init>()V
    :try_end_0
    .catch Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp$spssppp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->q0071q0071q00710071:Ljava/lang/String;

    const-string v2, "Can\'t get all requirements via reflection"

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->t0074t0074ttt:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u00750075uuuu(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->tt00740074ttt:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->uuu0075uuu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->GOOGLE_ADVERTISING_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;->GOOGLE_ADVERTISING_INFO:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h006800680068hh(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn$ggnnngn;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAdvertisingIdInfo"

    invoke-static {v0, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->h0068h0068hh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v4, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->tt00740074ttt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    return-object v5

    :cond_2
    :goto_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->tt00740074ttt:Ljava/lang/String;

    return-object p0
.end method

.method public static u0075u0075uuu()Z
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->t0074t0074ttt:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static uuu0075uuu(Landroid/content/Context;)Z
    .locals 8

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->t0074t0074ttt:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp;->q0071q0071q00710071:Ljava/lang/String;

    const-string v0, "Null context"

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006E006E006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;->t0074ttt0074t:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;->tt0074tt0074t:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppspp$ssssppp;->tt0074tt0074t:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gngnngn;->hhhh0068h0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method
