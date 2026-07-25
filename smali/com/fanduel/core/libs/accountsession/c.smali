.class public final Lcom/fanduel/core/libs/accountsession/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountsession/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lqb/i;


# instance fields
.field public a:LA6/b;

.field public b:Lcom/fanduel/core/libs/accountsession/store/d;

.field public c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lcom/fanduel/core/libs/accountsession/a;

.field public f:Landroidx/lifecycle/LifecycleOwner;

.field public g:LK5/a;

.field public h:Lcom/fanduel/core/libs/accountsession/store/f;

.field public i:Lcom/fanduel/coremodules/webview/plugins/g;

.field public j:Lcom/fanduel/core/libs/accountsession/corewebview/d;

.field public k:Lcom/fanduel/core/libs/accountsession/corewebview/e;

.field public l:Lcom/fanduel/core/libs/accountsession/corewebview/f;

.field public m:Lcom/fanduel/core/libs/accountsession/requestcache/a;

.field public n:Lcom/fanduel/core/libs/accountsession/usecase/h;

.field public o:LX5/f;

.field public p:Lcom/fanduel/core/libs/accountcommon/usecase/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountsession/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountsession/c;->q:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Lv6/g;)Lkotlinx/coroutines/p;
    .locals 9

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->c()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    if-eqz v0, :cond_1

    invoke-static {v0}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/accountsession/SessionManager$checkValidSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lv6/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v8, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/p;
    .locals 5

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->c()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    if-eqz v0, :cond_1

    invoke-static {v0}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;-><init>(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;->a:Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv6/h;
    .locals 2

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/c;->a:LA6/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-class v1, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "coreIoC"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/c;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lcom/fanduel/core/libs/accountsession/store/d;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/c;->b:Lcom/fanduel/core/libs/accountsession/store/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "localSessionStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lkotlinx/coroutines/p;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/fanduel/core/libs/accountsession/SessionManager$getPriorSession$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/fanduel/core/libs/accountsession/SessionManager$getPriorSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/c;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public final g(LA5/m;Ljava/lang/String;)Lkotlinx/coroutines/o;
    .locals 11

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->c()Lv6/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/c;->m:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v5}, Lcom/fanduel/core/libs/accountsession/requestcache/a;->b(LA5/m;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LN5/n;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, v9, LN5/n;->b:Lkotlinx/coroutines/o;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v10, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;-><init>(LN5/n;LA5/m;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v10, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p0, v9, LN5/n;->b:Lkotlinx/coroutines/o;

    return-object p0

    :cond_2
    const-string p0, "sessionRequestCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/c;->a:LA6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-class v2, Lcom/fanduel/core/libs/accountsession/c;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v2, p0}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/c;->i:Lcom/fanduel/coremodules/webview/plugins/g;

    const-string v2, "coreWebViewPluginRegistry"

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/c;->j:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v3}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/c;->i:Lcom/fanduel/coremodules/webview/plugins/g;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/c;->k:Lcom/fanduel/core/libs/accountsession/corewebview/e;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v3}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/c;->i:Lcom/fanduel/coremodules/webview/plugins/g;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/c;->l:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/c;->d:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/fanduel/core/libs/accountsession/SessionManager$initialize$1;

    invoke-direct {v2, p0, v1}, Lcom/fanduel/core/libs/accountsession/SessionManager$initialize$1;-><init>(Lcom/fanduel/core/libs/accountsession/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_0
    const-string p0, "mainCoroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "refreshPermitCoreWebViewPlugin"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "newSessionCoreWebViewPlugin"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "accountSessionCoreWebViewPlugin"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "coreIoC"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(ZLcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;)V
    .locals 8

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->c()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->e()Lcom/fanduel/core/libs/accountsession/store/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fanduel/core/libs/accountsession/store/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/accountsession/c;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_1
    :goto_0
    return-void
.end method
