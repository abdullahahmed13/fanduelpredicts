.class public final Lcom/fanduel/core/libs/accountsession/corewebview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:LA6/b;

.field public final c:LY5/c;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lcom/fanduel/core/libs/accountsession/requestcache/a;

.field public f:Z

.field public final g:Lcom/fanduel/core/libs/accountsession/corewebview/b;

.field public final h:Ljava/util/Set;

.field public final i:Lcom/fanduel/core/libs/accountsession/corewebview/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;LA6/b;LY5/c;Lcom/fanduel/core/libs/accountsession/requestcache/a;)V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    const-string v1, "coroutineScope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreIoC"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalURLHandler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getQueryParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteSessionCache"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->b:LA6/b;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->c:LY5/c;

    iput-object v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->e:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->f:Z

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/b;

    invoke-direct {p1, p0}, Lcom/fanduel/core/libs/accountsession/corewebview/b;-><init>(Lcom/fanduel/core/libs/accountsession/corewebview/d;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->g:Lcom/fanduel/core/libs/accountsession/corewebview/b;

    const-string p1, "internal-navigation"

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->h:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/c;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->i:Lcom/fanduel/core/libs/accountsession/corewebview/c;

    return-void
.end method

.method public static final j(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;

    invoke-direct {v0, p0, p4}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;-><init>(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    iget-object p2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/fanduel/core/libs/accountsession/corewebview/d;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p4, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    :goto_1
    instance-of v2, p4, Lkotlin/Result$Failure;

    if-eqz v2, :cond_3

    move-object p4, v4

    :cond_3
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->n(Lcom/fanduel/coremodules/webview/q;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p4, :cond_4

    invoke-static {p4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p1, p2}, Lcom/fanduel/coremodules/webview/q;->setSource(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_5
    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForBlocklist$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->m(LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    if-eqz p2, :cond_b

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, LD6/c;->a(LD6/c;)LD6/c;

    move-result-object v4

    :cond_8
    invoke-interface {p1, v4}, Lcom/fanduel/coremodules/webview/q;->setConfig(LD6/c;)V

    :cond_9
    if-eqz p4, :cond_d

    invoke-static {p4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1, p4}, Lcom/fanduel/coremodules/webview/q;->setSource(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v4, p1, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    :cond_c
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->b:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p1, Lh6/e;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/e;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/o;->a()V

    :cond_d
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method

.method public static final k(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;-><init>(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    iget-object p2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/fanduel/core/libs/accountsession/corewebview/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->n(Lcom/fanduel/coremodules/webview/q;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_4
    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getSource()Ljava/lang/String;

    move-result-object p3

    const-string v2, "about:blank"

    invoke-interface {p1, v2}, Lcom/fanduel/coremodules/webview/q;->setSource(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->m(LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    goto :goto_2

    :cond_6
    move-object p0, v4

    :goto_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, LD6/c;->a(LD6/c;)LD6/c;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    invoke-interface {p1, p0}, Lcom/fanduel/coremodules/webview/q;->setConfig(LD6/c;)V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    goto :goto_4

    :cond_9
    move-object p2, v4

    :goto_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->b:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p1, Lh6/e;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/e;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/o;->a()V

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_b
    :goto_5
    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$createSessionForInternalNavigation$1;->label:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, p3

    :goto_6
    invoke-interface {p1, p0}, Lcom/fanduel/coremodules/webview/q;->setSource(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v1
.end method

.method public static final l(Lcom/fanduel/core/libs/accountsession/corewebview/d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->b:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lv6/o;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv6/h;->a:Lv6/g;

    if-eqz p0, :cond_0

    invoke-static {p0}, LE/d;->x(Lv6/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-boolean p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->f:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/login.*"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/join.*"

    :cond_1
    const-string p0, "((https|http):\\/\\/|^)(.+\\.)?1800gambler\\.net(\\/.*|\\?.*)?"

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->i:Lcom/fanduel/core/libs/accountsession/corewebview/c;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->g:Lcom/fanduel/core/libs/accountsession/corewebview/b;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/account-session/session"

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final m(LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;-><init>(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->b:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p2, Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p0, p2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lcom/fanduel/core/libs/accountsession/c;

    sget-object p2, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/c;->g(LA5/m;Ljava/lang/String;)Lkotlinx/coroutines/o;

    move-result-object p0

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$authenticate$1;->label:I

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please make sure to register SessionManager on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lcom/fanduel/coremodules/webview/q;)Z
    .locals 3

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LD6/c;->t:Lv6/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->b:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, Lv6/o;

    invoke-virtual {p0, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv6/h;->a:Lv6/g;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p0, LD6/c;->t:Lv6/g;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method
