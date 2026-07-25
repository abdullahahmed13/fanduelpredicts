.class public final Lcom/amplitude/android/plugins/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/e;


# static fields
.field public static final Companion:Lcom/amplitude/android/plugins/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/amplitude/android/utilities/c;

.field public b:Lw2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/plugins/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/android/plugins/i;->Companion:Lcom/amplitude/android/plugins/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/amplitude/core/a;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/amplitude/core/a;)V
    .locals 7

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/i;->b(Lcom/amplitude/core/a;)V

    iget-object v0, p1, Lcom/amplitude/core/a;->l:Lo3/a;

    const-string v1, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    invoke-interface {v0, v1}, Lo3/a;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/amplitude/android/utilities/c;

    iget-object v2, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v3, v2, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/amplitude/android/utilities/c;-><init>(Landroid/content/Context;Lo3/a;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amplitude/android/plugins/i;->a:Lcom/amplitude/android/utilities/c;

    new-instance v1, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;-><init>(Lcom/amplitude/core/a;Lcom/amplitude/android/plugins/i;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v1, v6}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance v1, Li3/c;

    const/16 v4, 0x1c

    invoke-direct {v1, p1, v4}, Li3/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lw2/m;

    iget-object v2, v2, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    invoke-direct {p1, v2}, Lw2/m;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/android/plugins/i;->b:Lw2/m;

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lw2/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/amplitude/android/plugins/i;->b:Lw2/m;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, LL2/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "networkListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    sget-object p0, Lcom/amplitude/core/platform/Plugin$Type;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
