.class final Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.amplitude.android.plugins.AndroidNetworkConnectivityCheckerPlugin$setup$1"
    f = "AndroidNetworkConnectivityCheckerPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $amplitude:Lcom/amplitude/core/a;

.field label:I

.field final synthetic this$0:Lcom/amplitude/android/plugins/i;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;Lcom/amplitude/android/plugins/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->$amplitude:Lcom/amplitude/core/a;

    iput-object p2, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->this$0:Lcom/amplitude/android/plugins/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;

    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->$amplitude:Lcom/amplitude/core/a;

    iget-object p0, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->this$0:Lcom/amplitude/android/plugins/i;

    invoke-direct {p1, v0, p0, p2}, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;-><init>(Lcom/amplitude/core/a;Lcom/amplitude/android/plugins/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->$amplitude:Lcom/amplitude/core/a;

    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object p0, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->this$0:Lcom/amplitude/android/plugins/i;

    iget-object p0, p0, Lcom/amplitude/android/plugins/i;->a:Lcom/amplitude/android/utilities/c;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lcom/amplitude/android/utilities/c;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amplitude/android/utilities/c;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/amplitude/android/utilities/c;->b:Lo3/a;

    const-string v0, "Service is not an instance of ConnectivityManager. Offline mode is not supported"

    invoke-interface {p0, v0}, Lo3/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/amplitude/android/f;->G:Ljava/lang/Boolean;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "networkConnectivityChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
