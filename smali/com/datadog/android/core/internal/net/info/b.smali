.class public final Lcom/datadog/android/core/internal/net/info/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/e;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/net/info/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/navigation/v;

.field public final b:Lcom/datadog/android/core/internal/system/f;

.field public final c:LA4/b;

.field public d:LB4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/net/info/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/net/info/b;->Companion:Lcom/datadog/android/core/internal/net/info/a;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/v;LA4/b;)V
    .locals 11

    sget-object v0, Lcom/datadog/android/core/internal/system/f;->Companion:Lcom/datadog/android/core/internal/system/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/core/internal/system/e;->b:LRc/q;

    const-string v1, "dataWriter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buildSdkVersionProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->a:Landroidx/navigation/v;

    iput-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->b:Lcom/datadog/android/core/internal/system/f;

    iput-object p2, p0, Lcom/datadog/android/core/internal/net/info/b;->c:LA4/b;

    new-instance p1, LB4/f;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, LB4/f;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->d:LB4/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->a:Landroidx/navigation/v;

    sget-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->f:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    if-nez p1, :cond_1

    sget-object v6, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$1;->p:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/datadog/android/core/internal/net/info/b;->c:LA4/b;

    const/16 v9, 0x38

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/datadog/android/core/internal/net/info/b;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v7, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v7, p1

    goto :goto_2

    :goto_1
    sget-object v6, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$3;->p:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$3;

    iget-object v3, p0, Lcom/datadog/android/core/internal/net/info/b;->c:LA4/b;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance p1, LB4/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LB4/f;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->d:LB4/f;

    invoke-virtual {v0, p1}, Landroidx/navigation/v;->E(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v6, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$2;->p:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$2;

    iget-object v3, p0, Lcom/datadog/android/core/internal/net/info/b;->c:LA4/b;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static/range {v3 .. v9}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance p1, LB4/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LB4/f;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->d:LB4/f;

    invoke-virtual {v0, p1}, Landroidx/navigation/v;->E(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    if-nez p1, :cond_1

    sget-object v3, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$1;->p:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->c:LA4/b;

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v3, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$3;->p:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$3;

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->c:LA4/b;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v3, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$2;->p:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$2;

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->c:LA4/b;

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_1
    return-void
.end method

.method public final e()LB4/f;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/b;->d:LB4/f;

    return-object p0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 10

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    new-instance p1, LB4/f;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->c:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->b:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->e:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->d:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->f:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->b:Lcom/datadog/android/core/internal/system/f;

    check-cast v0, LRc/q;

    iget v0, v0, LRc/q;->a:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v7, p2

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x46

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LB4/f;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->d:LB4/f;

    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/b;->a:Landroidx/navigation/v;

    invoke-virtual {p0, p1}, Landroidx/navigation/v;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 10

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance p1, LB4/f;

    sget-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LB4/f;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->d:LB4/f;

    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/b;->a:Landroidx/navigation/v;

    invoke-virtual {p0, p1}, Landroidx/navigation/v;->E(Ljava/lang/Object;)V

    return-void
.end method
