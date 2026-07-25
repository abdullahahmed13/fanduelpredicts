.class public final Lcom/fanduel/core/libs/account/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/d;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/account/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/core/libs/accountsession/c;

.field public final c:Lcom/fanduel/core/libs/accountterms/e;

.field public final d:Lcom/fanduel/core/libs/accountverification/b;

.field public final e:LZ5/b;

.field public final f:Lcom/fanduel/core/libs/accountprove/b;

.field public final g:Lcom/fanduel/core/libs/accountbiometrics/b;

.field public final h:LC5/c;

.field public final i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

.field public final j:Lkotlinx/coroutines/internal/d;

.field public final k:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final l:Lcom/fanduel/coremodules/events/d;

.field public final m:Lcom/fanduel/core/libs/account/plugins/d;

.field public final n:Lcom/fanduel/core/libs/accountcommon/usecase/i;

.field public final o:Lqb/i;

.field public final p:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/account/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/account/h;->Companion:Lcom/fanduel/core/libs/account/f;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/account/h;->q:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/core/libs/accountsession/c;Lcom/fanduel/core/libs/accountterms/e;Lcom/fanduel/core/libs/accountverification/b;LZ5/b;Lcom/fanduel/core/libs/accountprove/b;Lcom/fanduel/core/libs/accountbiometrics/b;LC5/c;Lcom/fanduel/core/libs/accountcommon/usecase/f;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/coremodules/events/d;Lcom/fanduel/core/libs/account/plugins/d;Lcom/fanduel/core/libs/accountcommon/usecase/i;)V
    .locals 1

    const-string v0, "ioc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountTerms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountVerification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountTmx"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountProve"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBiometrics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppDomainFromDeepLinkUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewPluginRegistry"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneBlockPlugin"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettingsPlugin"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentModalWebViewUseCase"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/account/h;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    iput-object p3, p0, Lcom/fanduel/core/libs/account/h;->c:Lcom/fanduel/core/libs/accountterms/e;

    iput-object p4, p0, Lcom/fanduel/core/libs/account/h;->d:Lcom/fanduel/core/libs/accountverification/b;

    iput-object p5, p0, Lcom/fanduel/core/libs/account/h;->e:LZ5/b;

    iput-object p6, p0, Lcom/fanduel/core/libs/account/h;->f:Lcom/fanduel/core/libs/accountprove/b;

    iput-object p7, p0, Lcom/fanduel/core/libs/account/h;->g:Lcom/fanduel/core/libs/accountbiometrics/b;

    iput-object p8, p0, Lcom/fanduel/core/libs/account/h;->h:LC5/c;

    iput-object p9, p0, Lcom/fanduel/core/libs/account/h;->i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    iput-object p10, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    iput-object p11, p0, Lcom/fanduel/core/libs/account/h;->k:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p12, p0, Lcom/fanduel/core/libs/account/h;->l:Lcom/fanduel/coremodules/events/d;

    iput-object p13, p0, Lcom/fanduel/core/libs/account/h;->m:Lcom/fanduel/core/libs/account/plugins/d;

    iput-object p14, p0, Lcom/fanduel/core/libs/account/h;->n:Lcom/fanduel/core/libs/accountcommon/usecase/i;

    new-instance p1, Lcom/fanduel/core/libs/account/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/account/b;-><init>(Lcom/fanduel/core/libs/account/h;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/account/h;->o:Lqb/i;

    new-instance p1, Lcom/fanduel/core/libs/account/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/account/b;-><init>(Lcom/fanduel/core/libs/account/h;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    new-instance p1, Lcom/fanduel/core/libs/account/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/account/b;-><init>(Lcom/fanduel/core/libs/account/h;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/account/h;->p:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Lv6/g;)Lkotlinx/coroutines/p;
    .locals 3

    iget-object v0, p0, Lcom/fanduel/core/libs/account/h;->c:Lcom/fanduel/core/libs/accountterms/e;

    invoke-virtual {v0, p1}, Lcom/fanduel/core/libs/accountterms/e;->a(Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p1

    new-instance v0, Lcom/fanduel/core/libs/account/Account$acceptTermsAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/fanduel/core/libs/account/Account$acceptTermsAsync$1;-><init>(Lkotlinx/coroutines/E;Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object p1
.end method

.method public final b(Lv6/g;)Lkotlinx/coroutines/p;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/account/Account$getAuthenticationStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/fanduel/core/libs/account/Account$getAuthenticationStatus$1;-><init>(Lcom/fanduel/core/libs/account/h;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->c()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->e()Lcom/fanduel/core/libs/accountsession/store/d;

    move-result-object p0

    invoke-static {v0}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/accountsession/store/d;->f(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/p;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/account/Account$getPriorSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/fanduel/core/libs/account/Account$getPriorSession$1;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final e(LA5/m;Lv6/g;)Lkotlinx/coroutines/p;
    .locals 8

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v7, Lcom/fanduel/core/libs/account/Account$getSessionAsync$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/account/Account$getSessionAsync$1;-><init>(Lcom/fanduel/core/libs/account/h;LA5/m;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v7, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final f(LA5/m;Lv6/g;)Lkotlinx/coroutines/p;
    .locals 8

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v7, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/account/Account$getUserAsync$1;-><init>(Lcom/fanduel/core/libs/account/h;LA5/m;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v7, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->c()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    if-eqz v0, :cond_2

    invoke-static {v0}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->e()Lcom/fanduel/core/libs/accountsession/store/d;

    move-result-object v1

    const-string v2, "productKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/store/d;->l:Lcom/fanduel/core/libs/accountsession/store/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/store/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/fanduel/core/libs/accountsession/store/h;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/c;->p:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "Account.UserInteractionDetected"

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v0, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p0, "logEventUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lv6/g;)Lkotlinx/coroutines/p;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/account/Account$presentAccountSupport$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/fanduel/core/libs/account/Account$presentAccountSupport$1;-><init>(Lcom/fanduel/core/libs/account/h;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    iget-object v0, p0, Lcom/fanduel/core/libs/account/h;->o:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/b;

    new-instance v1, Lcom/fanduel/core/libs/account/e;

    invoke-direct {v1, p0, p2}, Lcom/fanduel/core/libs/account/e;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lw6/b;

    invoke-virtual {v0, p1, v1}, Lw6/b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lv6/g;)Lkotlinx/coroutines/p;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/account/Account$setupMFAAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/fanduel/core/libs/account/Account$setupMFAAsync$1;-><init>(Lcom/fanduel/core/libs/account/h;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final k(Lv6/g;)Lkotlinx/coroutines/p;
    .locals 3

    iget-object v0, p0, Lcom/fanduel/core/libs/account/h;->d:Lcom/fanduel/core/libs/accountverification/b;

    invoke-virtual {v0, p1}, Lcom/fanduel/core/libs/accountverification/b;->a(Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p1

    new-instance v0, Lcom/fanduel/core/libs/account/Account$verifyUserAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/fanduel/core/libs/account/Account$verifyUserAsync$1;-><init>(Lkotlinx/coroutines/E;Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->j:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object p1
.end method
