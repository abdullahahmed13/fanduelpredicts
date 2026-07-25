.class public final Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;",
            "Lkotlinx/coroutines/channels/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    iput-object p2, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {v0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Network available: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {v0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$getNetworkStateMap$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {p0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$overallNetworkState(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    move-result-object p0

    check-cast p1, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {v0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$getLogger$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Network lost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {v0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$getNetworkStateMap$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {p0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$overallNetworkState(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    move-result-object p0

    check-cast p1, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
