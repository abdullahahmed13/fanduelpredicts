.class public final Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel;",
        "getViewModel",
        "()Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getWebViewActivityIntent",
        "Lcom/fanduel/core/navigator/IWebViewActivityIntentProvider;",
        "getGetWebViewActivityIntent",
        "()Lcom/fanduel/core/navigator/IWebViewActivityIntentProvider;",
        "getWebViewActivityIntent$delegate",
        "onResume",
        "",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "processDeepLinkIntent",
        "navigateToWebViewActivity",
        "url",
        "",
        "launchExternalBrowser",
        "resolveDefaultBrowserPackage",
        "Companion",
        "deeplinks",
        "state",
        "Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksState;"
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
.field public static final Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final k0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->k0:Ljava/lang/Object;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/l;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P()Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->k0:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->p0:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/f;

    check-cast v0, Lcom/fanduel/container/domain/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/fanduel/container/webview/WebViewActivity;->Companion:Lcom/fanduel/container/webview/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    iget-object v0, v0, Lcom/fanduel/container/domain/e;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/fanduel/container/webview/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->P()Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    move-result-object p0

    new-instance v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/c;

    invoke-direct {v1, v0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/c;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/f;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->P()Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    move-result-object p0

    sget-object p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/d;->a:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/d;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/f;)V

    :goto_2
    return-void
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

    invoke-static {p0}, Landroidx/activity/q;->b(Landroidx/activity/o;)V

    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->R(Landroid/content/Intent;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity$onCreate$1;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance p1, LA7/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LA7/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x2a3f08a9

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {p0, v1, v0}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/o;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->R(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->P()Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    move-result-object p0

    sget-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/b;->a:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/b;

    invoke-virtual {p0, v0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/f;)V

    return-void
.end method
