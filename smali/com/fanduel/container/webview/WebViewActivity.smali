.class public final Lcom/fanduel/container/webview/WebViewActivity;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0014J\u0012\u0010-\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0016\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0082@\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020\'H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0014\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008\u001e\u0010\u001bR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065\u00b2\u0006\n\u00106\u001a\u000201X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/fanduel/container/webview/WebViewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/fanduel/container/webview/WebViewViewModel;",
        "getViewModel",
        "()Lcom/fanduel/container/webview/WebViewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "featureFlag",
        "Lcom/fanduel/libs/amplitude/domain/IFeatureFlag;",
        "getFeatureFlag",
        "()Lcom/fanduel/libs/amplitude/domain/IFeatureFlag;",
        "featureFlag$delegate",
        "inAppUpdate",
        "Lcom/fanduel/libs/appupdate/InAppUpdate;",
        "getInAppUpdate",
        "()Lcom/fanduel/libs/appupdate/InAppUpdate;",
        "inAppUpdate$delegate",
        "isFullScreen",
        "",
        "()Z",
        "isFullScreen$delegate",
        "statusBarColor",
        "",
        "getStatusBarColor",
        "()Ljava/lang/String;",
        "statusBarColor$delegate",
        "navigationBarColor",
        "getNavigationBarColor",
        "navigationBarColor$delegate",
        "locationPermissionManager",
        "Lcom/fanduel/libs/permissions/shared/IPermissionManager;",
        "notificationPermissionManager",
        "updateLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "checkForSalesforceChatNotification",
        "checkForInAppUpdate",
        "observePermissionRequests",
        "webViewState",
        "Lcom/fanduel/container/webview/WebViewState;",
        "(Lcom/fanduel/container/webview/WebViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setOnBackPressedListener",
        "Companion",
        "container",
        "state"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/container/webview/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final K0:Ljava/lang/Object;

.field public final e1:Ljava/lang/Object;

.field public final i1:Ljava/lang/Object;

.field public final j1:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final k1:Lo8/b;

.field public final l1:Lo8/b;

.field public final m1:Li/c;

.field public final p0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/container/webview/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/container/webview/WebViewActivity;->Companion:Lcom/fanduel/container/webview/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/fanduel/container/webview/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/fanduel/container/webview/D;-><init>(Lcom/fanduel/container/webview/WebViewActivity;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/container/webview/WebViewActivity;->k0:Ljava/lang/Object;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/fanduel/container/webview/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/container/webview/D;-><init>(Lcom/fanduel/container/webview/WebViewActivity;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/container/webview/WebViewActivity;->p0:Ljava/lang/Object;

    new-instance v1, Lcom/fanduel/container/webview/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/fanduel/container/webview/D;-><init>(Lcom/fanduel/container/webview/WebViewActivity;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/container/webview/WebViewActivity;->K0:Ljava/lang/Object;

    const-string v1, "IS_FULL_SCREEN"

    invoke-static {v1}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v1

    new-instance v2, Lcom/fanduel/container/webview/E;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/fanduel/container/webview/E;-><init>(Lcom/fanduel/container/webview/WebViewActivity;LZd/a;I)V

    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/container/webview/WebViewActivity;->e1:Ljava/lang/Object;

    const-string v1, "SAFE_AREA_COLOR_TOP"

    invoke-static {v1}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v1

    new-instance v2, Lcom/fanduel/container/webview/E;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcom/fanduel/container/webview/E;-><init>(Lcom/fanduel/container/webview/WebViewActivity;LZd/a;I)V

    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, Lcom/fanduel/container/webview/WebViewActivity;->i1:Ljava/lang/Object;

    const-string v1, "SAFE_AREA_COLOR_BOTTOM"

    invoke-static {v1}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v1

    new-instance v2, Lcom/fanduel/container/webview/E;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/fanduel/container/webview/E;-><init>(Lcom/fanduel/container/webview/WebViewActivity;LZd/a;I)V

    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/container/webview/WebViewActivity;->j1:Ljava/lang/Object;

    const-string v0, "locationPermissionManager"

    invoke-static {v0}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v0

    invoke-static {p0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lo8/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "clazz"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LJ6/a;->D([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v0}, Lorg/koin/core/scope/Scope;->e(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/b;

    iput-object v0, p0, Lcom/fanduel/container/webview/WebViewActivity;->k1:Lo8/b;

    const-string v0, "notificationPermissionManager"

    invoke-static {v0}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v0

    invoke-static {p0}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJ6/a;->D([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/koin/core/scope/Scope;->e(Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/b;

    iput-object v0, p0, Lcom/fanduel/container/webview/WebViewActivity;->l1:Lo8/b;

    new-instance v0, Lj/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc0/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lc0/g;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/container/webview/WebViewActivity;->m1:Li/c;

    return-void
.end method

.method public static final e(Lcom/fanduel/container/webview/WebViewActivity;Lcom/fanduel/container/webview/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;

    iget v1, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;-><init>(Lcom/fanduel/container/webview/WebViewActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->label:I

    sget-object v3, Lcom/fanduel/container/webview/i;->a:Lcom/fanduel/container/webview/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/container/webview/N;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/container/webview/N;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/fanduel/container/webview/N;->h:Lcom/fanduel/container/webview/j;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->label:I

    iget-object p2, p0, Lcom/fanduel/container/webview/WebViewActivity;->k1:Lo8/b;

    invoke-interface {p2, v0}, Lo8/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcom/fanduel/container/webview/WebViewActivity;->P()Lcom/fanduel/container/webview/U;

    move-result-object v2

    new-instance v5, Lcom/fanduel/container/webview/q;

    invoke-direct {v5, p2}, Lcom/fanduel/container/webview/q;-><init>(Z)V

    invoke-virtual {v2, v5}, Lcom/fanduel/container/webview/U;->f(Lcom/fanduel/container/webview/A;)V

    :cond_5
    iget-object p1, p1, Lcom/fanduel/container/webview/N;->i:Lcom/fanduel/container/webview/j;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/container/webview/WebViewActivity$observePermissionRequests$1;->label:I

    iget-object p1, p0, Lcom/fanduel/container/webview/WebViewActivity;->l1:Lo8/b;

    invoke-interface {p1, v0}, Lo8/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/fanduel/container/webview/WebViewActivity;->P()Lcom/fanduel/container/webview/U;

    move-result-object p0

    new-instance p2, Lcom/fanduel/container/webview/r;

    invoke-direct {p2, p1}, Lcom/fanduel/container/webview/r;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/fanduel/container/webview/U;->f(Lcom/fanduel/container/webview/A;)V

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final P()Lcom/fanduel/container/webview/U;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/container/webview/WebViewActivity;->k0:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/container/webview/U;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Ls1/d;->Companion:Ls1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ls1/c;

    invoke-direct {v0, p0}, Ls1/c;-><init>(Landroidx/activity/o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Landroidx/activity/o;)V

    :goto_0
    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/wallet/e;->e()V

    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/q;->b(Landroidx/activity/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/fanduel/container/webview/p;

    invoke-direct {v0, p1}, Lcom/fanduel/container/webview/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/fanduel/container/webview/x;->a:Lcom/fanduel/container/webview/x;

    :goto_1
    invoke-virtual {p0}, Lcom/fanduel/container/webview/WebViewActivity;->P()Lcom/fanduel/container/webview/U;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fanduel/container/webview/U;->f(Lcom/fanduel/container/webview/A;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fanduel/container/webview/WebViewActivity;->P()Lcom/fanduel/container/webview/U;

    move-result-object v0

    new-instance v1, Lcom/fanduel/container/webview/y;

    invoke-direct {v1, p1}, Lcom/fanduel/container/webview/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fanduel/container/webview/U;->f(Lcom/fanduel/container/webview/A;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object p1

    new-instance v0, Landroidx/activity/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/activity/C;-><init>(Landroidx/activity/o;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onBackPressedCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/B;->b(Landroidx/activity/w;)Landroidx/activity/A;

    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lcom/fanduel/container/webview/WebViewActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/container/webview/WebViewActivity$onCreate$1;-><init>(Lcom/fanduel/container/webview/WebViewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance p1, LA7/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LA7/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, -0x10fb6cf8

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {p0, v1, v0}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/fanduel/container/webview/WebViewActivity;->p0:Ljava/lang/Object;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/amplitude/domain/g;

    sget-object v2, Lcom/fanduel/libs/amplitude/InternalFlag;->a:Lcom/fanduel/libs/amplitude/InternalFlag;

    invoke-static {v0, v2}, Lcom/fasterxml/uuid/a;->U(Lcom/fanduel/libs/amplitude/domain/g;Lcom/fanduel/libs/amplitude/InternalFlag;)Z

    move-result v0

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/amplitude/domain/g;

    sget-object v2, Lcom/fanduel/libs/amplitude/InternalFlag;->b:Lcom/fanduel/libs/amplitude/InternalFlag;

    invoke-static {p1, v2}, Lcom/fasterxml/uuid/a;->U(Lcom/fanduel/libs/amplitude/domain/g;Lcom/fanduel/libs/amplitude/InternalFlag;)Z

    move-result p1

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/fanduel/container/webview/WebViewActivity;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activityResultLauncher"

    iget-object p0, p0, Lcom/fanduel/container/webview/WebViewActivity;->m1:Li/c;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lw7/b;->a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Landroidx/room/paging/c;

    invoke-direct {v2, p1, v0, p0}, Landroidx/room/paging/c;-><init>(ILw7/b;Li/c;)V

    new-instance p0, Lio/sentry/util/k;

    const/16 p1, 0xb

    invoke-direct {p0, v2, p1}, Lio/sentry/util/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/o;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fanduel/container/webview/WebViewActivity;->P()Lcom/fanduel/container/webview/U;

    move-result-object p0

    new-instance v0, Lcom/fanduel/container/webview/y;

    invoke-direct {v0, p1}, Lcom/fanduel/container/webview/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/container/webview/U;->f(Lcom/fanduel/container/webview/A;)V

    :cond_1
    :goto_0
    return-void
.end method
