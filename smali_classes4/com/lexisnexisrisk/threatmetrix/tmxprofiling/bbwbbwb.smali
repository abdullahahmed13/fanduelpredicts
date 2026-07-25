.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a0061a0061006100610061:J = 0x2L

.field public static final aa00610061006100610061:J = 0x4L

.field private static final aaa0061006100610061:J = 0x1L

.field private static final f0066006600660066ff:Ljava/lang/String; = "off"

.field private static final f006600660066fff:Ljava/lang/String; = "com.lexisnexisrisk.threatmetrix.TMXProfiling"

.field private static final f00660066f0066ff:Ljava/lang/String; = "com.lexisnexisrisk.threatmetrix.TMXDeviceSecurityHealth"

.field private static final f00660066ffff:Ljava/lang/String;

.field private static final f0066f00660066ff:Ljava/lang/String; = "conf"

.field private static final f0066f0066fff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f0066ff0066ff:Ljava/lang/String; = "com.lexisnexisrisk.threatmetrix.TMXAuthentication"

.field private static final f0066fff0066f:Ljava/lang/String; = "v"

.field public static final f0066fffff:J = 0x8L

.field private static final ff006600660066ff:Ljava/lang/String; = "run"

.field public static final ff00660066fff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ff0066f0066ff:Ljava/lang/String; = "com.lexisnexisrisk.threatmetrix.TMXBehavioSec"

.field private static final ff0066ffff:Ljava/lang/String; = "7.7-71"

.field private static final fff00660066ff:Ljava/lang/String; = "com.lexisnexisrisk.threatmetrix.TMXSensors"

.field private static final fff0066fff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final ffff0066ff:Ljava/lang/String; = "com.lexisnexisrisk.threatmetrix.tmxprofilingconnections.TMXProfilingConnections"

.field private static final fffff0066f:Ljava/lang/String; = "int"


# instance fields
.field private f00660066ff0066f:J

.field private final ff0066ff0066f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->fff0066fff:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff00660066fff:Ljava/util/Map;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "MODULE_TYPE_AUTHENTICATION"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "MODULE_TYPE_BIOMETRICS"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "MODULE_TYPE_SENSORS"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.lexisnexisrisk.threatmetrix.TMXProfiling"

    const-string v2, "MODULE_TYPE_PROFILING"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.lexisnexisrisk.threatmetrix.tmxprofilingconnections.TMXProfilingConnections"

    const-string v2, "MODULE_TYPE_PROFILING_CONNECTIONS"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.lexisnexisrisk.threatmetrix.TMXAuthentication"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.lexisnexisrisk.threatmetrix.TMXBehavioSec"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.lexisnexisrisk.threatmetrix.TMXDeviceSecurityHealth"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.lexisnexisrisk.threatmetrix.TMXSensors"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    return-void
.end method

.method private static d006400640064dd0064(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$2;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$2;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to load module({}): {}"

    invoke-static {v1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006En006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private d00640064d00640064d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidVersion"

    const-string v1, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006E006En006E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "infoLoggingStatus"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnn006E006En006E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "nonFatalLoggingStatus"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;->hh00680068hh0068:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;

    invoke-direct {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssppps;->g0067ggg00670067()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "canCallGetInstalledApplications"

    :goto_0
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;->hh00680068hh0068:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spspsps;->g0067ggg0067g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDCanSign"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spspsps;->gg0067gg0067g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDApi18Available"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spspsps;->g00670067gg0067g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDApi23Available"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static d00640064dd00640064(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "MODULE_TYPE_SENSORS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    instance-of p0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;

    return p0

    :pswitch_1
    instance-of p0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;

    return p0

    :pswitch_2
    instance-of p0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;

    return p0

    :pswitch_3
    instance-of p0, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_3
        -0x530cdd39 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d0064dd0064d0064(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "MODULE_TYPE_PROFILING_CONNECTIONS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "MODULE_TYPE_PROFILING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "MODULE_TYPE_SENSORS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "md"

    return-object p0

    :pswitch_1
    const-string p0, "nt"

    return-object p0

    :pswitch_2
    const-string p0, "auth"

    return-object p0

    :pswitch_3
    const-string p0, "prof"

    return-object p0

    :pswitch_4
    const-string p0, "sens"

    return-object p0

    :pswitch_5
    const-string p0, "bhs"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_5
        -0x530cdd39 -> :sswitch_4
        -0x1b48a08c -> :sswitch_3
        -0x5bd3436 -> :sswitch_2
        -0xf4df16 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d0064ddd0064d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    return-object v0
.end method

.method private dd0064dd0064d(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "MODULE_TYPE_SENSORS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    goto :goto_0

    :sswitch_3
    const-string v2, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_3
        -0x530cdd39 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static dd0064ddd0064(Ljava/util/Iterator;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "7.7-71"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/lexisnexisrisk/threatmetrix/TMXModuleMetadataProviderInterface;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/lexisnexisrisk/threatmetrix/TMXModuleMetadataProviderInterface;

    invoke-interface {v4}, Lcom/lexisnexisrisk/threatmetrix/TMXModuleMetadataProviderInterface;->getModuleVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064dd00640064(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff00660066fff:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string v6, "module {} version mismatch(expected {}, actual {})"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Ennn006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to load module ({}): {}"

    invoke-static {v4, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006En006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public static ddd0064d0064d(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.lexisnexisrisk.threatmetrix.tmxprofilingconnections.TMXProfilingConnections"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p0, "run"

    goto :goto_1

    :cond_1
    const-string p0, "off"

    :goto_1
    const-string v1, "MODULE_TYPE_PROFILING_CONNECTIONS"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dddd00640064d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "MODULE_TYPE_SENSORS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_3
        -0x530cdd39 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dddd0064d0064()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;
    .locals 2

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d006400640064dd0064(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ddddd0064d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d00640064006400640064d(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dd00640064ddd(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public d0064006400640064d0064(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    invoke-virtual {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->x0078x0078007800780078(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string p1, "Failed to set page name: Module is not enabled or is invalid"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d006400640064d0064d(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "options"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064006400640064dd(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d00640064d0064d0064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;JILcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)Z
    .locals 14

    move-object/from16 v2, p3

    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object v3

    instance-of v0, v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsppsp;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string v1, "Invalid module"

    :goto_0
    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->INIT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    const/4 v11, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;->PROFILE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v11

    :goto_2
    if-nez v5, :cond_3

    const-wide/16 v6, 0x3000

    and-long v6, p4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string v1, "Scan option is not enabled"

    goto :goto_0

    :cond_3
    move-object/from16 v9, p2

    invoke-virtual {v9, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;->f00660066fff0066f(Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string v1, "Scan already in progress or cancel requested, aborting"

    goto :goto_0

    :cond_4
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v4, p1

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$gnnnnng;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;ZJILcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbw;Lcom/lexisnexisrisk/threatmetrix/TMXScanEndNotifier;)V

    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    return v11
.end method

.method public d00640064dd0064d()V
    .locals 2

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064dd0064dd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dd0064dddd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d00640064ddd0064(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d006400640064dd0064(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string p1, "module list is null"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnnnn006E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "int"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init module "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnnnn006E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;->initialize()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064dd0064d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;->getNativeLibName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dddd00640064d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->x0078xxx00780078()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ff0066f:J

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    if-nez v4, :cond_5

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064d00640064d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064dddd(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d006400640064ddd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->fff0066fff:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    iget-wide v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ff0066f:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    or-long v4, v5, v7

    iput-wide v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ff0066f:J

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064d00640064dd(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    invoke-virtual {v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dd006400640064dd(Z)V

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "conf"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064d00640064dd(Z)V

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d006400640064ddd()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to configure module({})"

    invoke-static {v3, v5, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006Ennn006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public d0064d006400640064d()J
    .locals 2

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ff0066f:J

    return-wide v0
.end method

.method public d0064d00640064d0064(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxx0078007800780078(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string p1, "Failed to set current Keyboard target: Module is not enabled or is invalid"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0064d0064d0064d(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xx00780078x00780078(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string p1, "Failed to unset current Keyboard target: Module is not enabled or is invalid"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0064dd00640064d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MODULE_TYPE_SENSORS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;->f00660066f006600660066f()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d0064ddd00640064()V
    .locals 1

    const-string v0, "MODULE_TYPE_SENSORS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064006400640064dd(Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public d0064dddd0064()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MODULE_TYPE_PROFILING"

    invoke-static {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064dd0064d0064(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "run"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f0066f0066fff:Ljava/util/Map;

    const-string v3, "MODULE_TYPE_PROFILING_CONNECTIONS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064dd0064d0064(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064dd0064d0064(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "conf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064dd0064dd()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dd0064d0064dd()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string v3, "off"

    :goto_1
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064dd0064dd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dd006400640064d0064(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->x0078xxx00780078()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064dd0064dd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dd006400640064dd(Z)V

    :cond_0
    return-void
.end method

.method public dd00640064d0064d(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->x007800780078x00780078(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string p1, "Failed to clear registration: Module is not enabled or is invalid"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dd00640064dd0064(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->x0078xx007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string p1, "Failed to announce keyboard target text changed: Module is not enabled or is invalid"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dd0064d00640064d()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;
    .locals 1

    const-string v0, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064dd0064dd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sssspss;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dd0064d0064d0064(Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 1

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xx0078x007800780078(Ljava/lang/String;ZLandroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string p1, "Failed to register keyboard target: Module is not enabled or is invalid"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dd0064dd00640064(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->x0078xxx00780078()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064dd0064dd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dd0064dddd()V

    :cond_0
    return-void
.end method

.method public ddd006400640064d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064dd0064dd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->ddd0064ddd()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ddd00640064d0064()V
    .locals 1

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->x00780078x007800780078()V

    return-void

    :cond_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->f00660066ffff:Ljava/lang/String;

    const-string v0, "Failed to send biometrics information: Module is not enabled or is invalid"

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ddd0064dd0064()Z
    .locals 1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->ff0066ff0066f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->ddd00640064dd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public ddddd00640064(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;JLjava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspss;->xxxx007800780078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "options"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y00790079yyyy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataDuration"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yyy0079yyy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataInterval"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079y0079yyy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataPrecisionCount"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy00790079yyy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataTransmissionLimit"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y007900790079yyy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorDuration"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yyyy0079yy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorInterval"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079yy0079yy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorPrecisionCount"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079y0079yy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorTransmissionSize"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y00790079y0079yy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "transmissionFrequency"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yyy00790079yy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendSensorRawData"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079y00790079yy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendSensorStatsData"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy007900790079yy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendUIRawData"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079007900790079yy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendUIStatsData"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yyyyy0079y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorIntervalThreshold"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "includedActivities"

    iget-object p3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y0079yy00790079y:Ljava/util/Set;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "maskedFields"

    iget-object p3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079y00790079y:Ljava/util/Set;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->w0077ww007700770077:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isBehavioSecEnabled"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->ww0077w007700770077:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "shouldUseMaskedMode"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->w00770077w007700770077:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "shouldInjectJavascript"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webFieldIdentifierAttribute"

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->www0077007700770077:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064006400640064dd(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public dddddd0064(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->dd0064006400640064d(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d0064d0064dd0064(Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d0064d0064ddd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
