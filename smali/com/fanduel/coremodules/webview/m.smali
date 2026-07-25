.class public final Lcom/fanduel/coremodules/webview/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/o;

.field public final b:Lcom/fanduel/coremodules/webview/urlblocking/a;

.field public final c:LK6/d;

.field public final d:Lcom/fanduel/coremodules/webview/bridge/e;

.field public final e:LH6/b;

.field public final f:LK6/a;

.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Landroid/webkit/WebResourceError;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/o;Lcom/fanduel/coremodules/webview/urlblocking/a;LK6/d;Lcom/fanduel/coremodules/webview/bridge/e;LH6/b;LK6/a;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlBlockingUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlAllowListUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedJavascriptUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalBrowserUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/m;->a:Lcom/fanduel/coremodules/webview/o;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/m;->b:Lcom/fanduel/coremodules/webview/urlblocking/a;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/m;->c:LK6/d;

    iput-object p4, p0, Lcom/fanduel/coremodules/webview/m;->d:Lcom/fanduel/coremodules/webview/bridge/e;

    iput-object p5, p0, Lcom/fanduel/coremodules/webview/m;->e:LH6/b;

    iput-object p6, p0, Lcom/fanduel/coremodules/webview/m;->f:LK6/a;

    iput-object p7, p0, Lcom/fanduel/coremodules/webview/m;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 11

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/m;->b:Lcom/fanduel/coremodules/webview/urlblocking/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "parsedUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/fanduel/coremodules/webview/urlblocking/a;->a:LD6/d;

    iget-object v4, v3, LD6/d;->a:LD6/c;

    if-eqz v4, :cond_0

    iget-object v4, v4, LD6/c;->n:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v5, v1, Lcom/fanduel/coremodules/webview/urlblocking/a;->c:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v5, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v5}, Lcom/fanduel/coremodules/webview/plugins/e;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-interface {v8}, Lcom/fanduel/coremodules/webview/plugins/f;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/collections/A;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v1, Lcom/fanduel/coremodules/webview/urlblocking/a;->b:Lcom/fanduel/coremodules/webview/utils/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lcom/fanduel/coremodules/webview/utils/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    iget-object v0, v3, LD6/d;->a:LD6/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LD6/c;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-interface {v5}, Lcom/fanduel/coremodules/webview/plugins/f;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-static {p1, v5}, Lcom/fanduel/coremodules/webview/utils/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-interface {v4}, Lcom/fanduel/coremodules/webview/plugins/f;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lcom/fanduel/coremodules/webview/urlblocking/a;->d:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {v3, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_4
    move v0, v8

    goto/16 :goto_e

    :cond_b
    iget-object v3, v1, Lcom/fanduel/coremodules/webview/urlblocking/a;->g:LJ6/b;

    iget-object v3, v3, LJ6/b;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lcom/fanduel/coremodules/webview/urlblocking/a;->e:Landroid/content/Context;

    invoke-interface {v3, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lcom/fanduel/coremodules/webview/urlblocking/a;->f:LA3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ctx"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LC5/a;

    const/16 v9, 0xb

    invoke-direct {v5, v9}, LC5/a;-><init>(I)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LA3/o;->b:Ljava/lang/Object;

    check-cast v0, LK6/a;

    const-string v1, "externalBrowserUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uriOf"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1, v5}, LY/e;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4, p1}, LK6/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_d
    const-string v1, "intent://"

    invoke-static {p1, v1, v8}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p1, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    const-string v10, "play.google.com"

    invoke-static {v9, v10, v8}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    move-object v3, v7

    :goto_5
    const-string v9, "browser_fallback_url"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1, v5}, LY/e;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {v5, v1}, LC5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_7

    :cond_10
    move-object v1, v7

    :goto_7
    if-eqz v3, :cond_14

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "referrer"

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_11
    move-object v9, v7

    :goto_8
    if-eqz v9, :cond_12

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "build(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :cond_14
    :goto_9
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, LK6/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_15
    move v0, v8

    goto :goto_a

    :cond_16
    move v0, v6

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_18

    return v8

    :cond_18
    iget-object v0, p0, Lcom/fanduel/coremodules/webview/m;->c:LK6/d;

    check-cast v0, LK6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v1, v0, LK6/f;->a:LD6/d;

    iget-object v1, v1, LD6/d;->a:LD6/c;

    if-eqz v1, :cond_19

    iget-object v1, v1, LD6/c;->y:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :cond_19
    move-object v1, v7

    goto :goto_f

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_f
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_1a

    move-object v1, v7

    :cond_1a
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1b

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1b
    iget-object v2, v0, LK6/f;->c:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v2, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v2}, Lcom/fanduel/coremodules/webview/plugins/e;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/coremodules/webview/plugins/f;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-interface {v4}, Lcom/fanduel/coremodules/webview/plugins/f;->g()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    :goto_11
    instance-of v5, v4, Lkotlin/Result$Failure;

    if-eqz v5, :cond_1d

    move-object v4, v7

    :cond_1d
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1e

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1e
    if-eqz v4, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-static {v3}, Lkotlin/collections/A;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LK6/f;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LK6/f;->b:Lcom/fanduel/coremodules/webview/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/fanduel/coremodules/webview/utils/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/m;->f:LK6/a;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/m;->g:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, LK6/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return v8

    :cond_20
    return v6
.end method
