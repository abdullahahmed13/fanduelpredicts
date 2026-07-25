.class final Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.common.internal.util.NetworkStateManager$connectivityStatusFlow$1"
    f = "NetworkStateManager.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->invokeSuspend$lambda$0(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$getConnectivityManager$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;-><init>(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/o;

    new-instance v1, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;

    iget-object v3, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-direct {v1, v3, p1}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;-><init>(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lkotlinx/coroutines/channels/o;)V

    sget-object v3, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->Companion:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;->getNetworkRequestBuilder()Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {v4}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$currentConnection(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/channels/n;

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    invoke-static {v4}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->access$getConnectivityManager$p(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;)Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v3, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->this$0:Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    new-instance v4, Lcom/salesforce/android/smi/common/internal/util/a;

    invoke-direct {v4, v3, v1}, Lcom/salesforce/android/smi/common/internal/util/a;-><init>(Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1$callback$1;)V

    iput v2, p0, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$connectivityStatusFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
