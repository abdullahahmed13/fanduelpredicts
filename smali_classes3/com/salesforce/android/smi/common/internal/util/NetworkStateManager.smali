.class public final Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "<init>",
        "(Landroid/content/Context;Landroid/net/ConnectivityManager;)V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/logging/Logger;",
        "networkStateMap",
        "",
        "",
        "",
        "overallNetworkState",
        "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
        "connectivityStatusFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getConnectivityStatusFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentConnection",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectivityStatusFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final networkStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->Companion:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;

    const-class v0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectivityManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    sget-object p1, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->logger:Ljava/util/logging/Logger;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->networkStateMap:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;-><init>(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->connectivityStatusFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    const-string p2, "connectivity"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method public static final synthetic access$currentConnection(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->currentConnection()Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getNetworkStateMap$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->networkStateMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$overallNetworkState(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->overallNetworkState()Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    move-result-object p0

    return-object p0
.end method

.method private final currentConnection()Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;
    .locals 1

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;->Connected:Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;->Offline:Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    :goto_1
    return-object p0
.end method

.method private final overallNetworkState()Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;
    .locals 1

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->networkStateMap:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;->Connected:Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;->Offline:Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getConnectivityStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->connectivityStatusFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
