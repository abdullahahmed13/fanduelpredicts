.class public final synthetic LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA7/a;->a:I

    iput-object p1, p0, LA7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x180

    const/4 v2, 0x0

    const-string v3, "<this>"

    const/4 v4, 0x2

    const-string v5, ""

    const-string/jumbo v6, "toJson(...)"

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, LA7/a;->b:Ljava/lang/Object;

    iget v0, v0, LA7/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v0, v1}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->b(Lkotlin/jvm/functions/Function0;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    check-cast v9, Lq6/b;

    invoke-static {v9, v0, v1}, Lq6/b;->j(Lq6/b;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    check-cast v9, Lp7/d;

    iget-object v1, v9, Lp7/d;->b:Lcom/google/gson/Gson;

    iget-object v2, v9, Lp7/d;->a:Ln7/b;

    check-cast v2, Ln7/a;

    invoke-virtual {v2}, Ln7/a;->a()Lcom/fanduel/libs/appinfo/plugin/AppInfoDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlinx/coroutines/o;

    check-cast v9, Ll8/b;

    iget-object v2, v9, Ll8/b;->b:Lcom/google/gson/Gson;

    const-class v4, Lcom/fanduel/libs/notifications/plugin/NotificationsDTO;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/notifications/plugin/NotificationsDTO;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanduel/libs/notifications/plugin/NotificationsDTO;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Ll8/b;->a:Lj8/a;

    check-cast v2, Lj8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lj8/b;->d:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lj8/b;->e:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/Braze;

    invoke-virtual {v2, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NotificationsWrapper"

    const-string v3, "Braze SDK Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    move-result-object v2

    check-cast v9, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v3, v9, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    if-eq v2, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/high16 v0, -0x80000000

    goto :goto_4

    :cond_3
    add-int/2addr v0, v8

    goto :goto_4

    :cond_4
    check-cast v3, Lkotlinx/coroutines/h0;

    check-cast v1, Lkotlinx/coroutines/h0;

    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-ne v1, v3, :cond_6

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/internal/v;

    if-nez v2, :cond_8

    goto :goto_2

    :goto_3
    if-ne v7, v3, :cond_7

    if-nez v3, :cond_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v1, Lkotlinx/coroutines/internal/v;

    sget-object v2, Lkotlinx/coroutines/n0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/m;->getParent()Lkotlinx/coroutines/h0;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v7

    goto :goto_1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Exception;

    check-cast v9, Lcom/salesforce/android/smi/core/internal/ServiceLocator;

    invoke-static {v9, v0, v1}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->h(Lcom/salesforce/android/smi/core/internal/ServiceLocator;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/j;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/k;

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v4, :cond_a

    move v5, v8

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    and-int/2addr v3, v8

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    check-cast v9, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;

    invoke-virtual {v9}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->P()Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->H:Lkotlinx/coroutines/flow/N;

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    iget-object v5, v5, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a:LT6/k;

    new-instance v6, Lcom/fanduel/core/libs/wallet/presenter/b;

    invoke-direct {v6, v4, v9, v3}, Lcom/fanduel/core/libs/wallet/presenter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x5bdb7ca2

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v5, v2, v3, v0, v1}, LT6/m;->a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "webView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lb6/a;

    iget-object v2, v9, Lb6/a;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v7, v0, LD6/c;->t:Lv6/g;

    :cond_e
    move-object/from16 v17, v7

    new-instance v11, LI5/l;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/privacy.*"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f130041

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/prohibited-person.*"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f130042

    goto :goto_7

    :cond_10
    const v0, 0x7f130043

    :goto_7
    invoke-direct {v11, v1, v0}, LI5/l;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v0, v9, Lb6/a;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/fanduel/core/libs/accountcommon/usecase/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1be

    invoke-static/range {v10 .. v19}, Lcom/fanduel/core/libs/accountcommon/usecase/i;->a(Lcom/fanduel/core/libs/accountcommon/usecase/i;LI5/o;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZLjava/util/Map;LCb/m;Lv6/g;Lh6/c;I)Lkotlinx/coroutines/p;

    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/j;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lcom/fanduel/container/webview/WebViewActivity;->Companion:Lcom/fanduel/container/webview/C;

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v4, :cond_12

    move v4, v8

    goto :goto_9

    :cond_12
    move v4, v2

    :goto_9
    and-int/2addr v3, v8

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    check-cast v9, Lcom/fanduel/container/webview/WebViewActivity;

    invoke-virtual {v9}, Lcom/fanduel/container/webview/WebViewActivity;->P()Lcom/fanduel/container/webview/U;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/container/webview/U;->J:Lkotlinx/coroutines/flow/N;

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/container/webview/N;

    iget-object v4, v4, Lcom/fanduel/container/webview/N;->c:LT6/k;

    new-instance v5, Lcom/fanduel/container/webview/B;

    invoke-direct {v5, v9, v3}, Lcom/fanduel/container/webview/B;-><init>(Lcom/fanduel/container/webview/WebViewActivity;Landroidx/compose/runtime/b0;)V

    const v3, -0x6eb673bf

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v4, v2, v3, v0, v1}, LT6/m;->a(LT6/k;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlinx/coroutines/o;

    check-cast v9, LW7/e;

    iget-object v2, v9, LW7/e;->a:LW7/a;

    check-cast v2, LW7/b;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object v7, v0

    :cond_14
    iget-object v0, v2, LW7/b;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    iget-object v0, v2, LW7/b;->a:LU8/s;

    check-cast v0, LU8/v;

    iget-object v0, v0, LU8/v;->a:LU8/n;

    check-cast v0, LU8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/coremodules/config/c;->Companion:Lcom/fanduel/coremodules/config/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/coremodules/config/c;->f:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v3, v0, LU8/i;->c:Lv6/h;

    :cond_15
    iget-object v4, v3, Lv6/h;->a:Lv6/g;

    instance-of v6, v4, Lv6/c;

    if-eqz v6, :cond_16

    check-cast v4, Lv6/c;

    iget-object v0, v4, Lv6/c;->a:Ljava/lang/String;

    const-string v6, "product"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lv6/c;->c:Ljava/lang/String;

    const-string/jumbo v6, "theme"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lv6/c;

    invoke-direct {v6, v0, v7, v4}, Lv6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    instance-of v6, v4, Lv6/b;

    if-eqz v6, :cond_17

    new-instance v6, Lv6/b;

    invoke-direct {v6, v7}, Lv6/b;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    instance-of v6, v4, Lv6/a;

    const-string v8, "NJ"

    if-eqz v6, :cond_19

    check-cast v4, Lv6/a;

    if-nez v7, :cond_18

    move-object v7, v8

    :cond_18
    iget-object v0, v4, Lv6/a;->b:Lcom/fanduel/coremodules/config/contract/CasinoBrand;

    const-string v4, "region"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brand"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lv6/a;

    invoke-direct {v6, v7, v0}, Lv6/a;-><init>(Ljava/lang/String;Lcom/fanduel/coremodules/config/contract/CasinoBrand;)V

    goto :goto_b

    :cond_19
    instance-of v6, v4, Lv6/d;

    if-eqz v6, :cond_1a

    new-instance v6, Lv6/d;

    invoke-direct {v6, v7}, Lv6/d;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    instance-of v6, v4, Lv6/f;

    if-eqz v6, :cond_1c

    new-instance v6, Lv6/f;

    if-nez v7, :cond_1b

    move-object v7, v8

    :cond_1b
    invoke-direct {v6, v7}, Lv6/f;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    instance-of v4, v4, Lv6/e;

    if-eqz v4, :cond_1d

    new-instance v6, Lv6/e;

    invoke-direct {v6, v7}, Lv6/e;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    iget-object v0, v0, LU8/i;->b:Ljava/lang/String;

    invoke-static {v0, v7}, LU8/i;->a(Ljava/lang/String;Ljava/lang/String;)Lv6/g;

    move-result-object v6

    :goto_b
    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    invoke-static {v3, v6}, Lv6/h;->a(Lv6/h;Lv6/g;)Lv6/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/config/c;->c(Lv6/h;)V

    if-eqz v1, :cond_1e

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlinx/coroutines/o;

    check-cast v9, LJ7/b;

    iget-object v2, v9, LJ7/b;->b:Lcom/google/gson/Gson;

    const-class v3, Lcom/fanduel/libs/externalurllauncher/plugin/ExternalUrlLauncherDTO;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/externalurllauncher/plugin/ExternalUrlLauncherDTO;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v2, v9, LJ7/b;->a:LH7/b;

    invoke-virtual {v0}, Lcom/fanduel/libs/externalurllauncher/plugin/ExternalUrlLauncherDTO;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v2, LH7/a;

    invoke-virtual {v2, v0}, LH7/a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_20

    new-instance v3, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v4, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, "Failed to launch external URL"

    :cond_1f
    invoke-direct {v3, v4, v2}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    iget-object v2, v9, LJ7/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_20
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_21

    check-cast v0, Lkotlin/Unit;

    if-eqz v1, :cond_21

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlinx/coroutines/o;

    check-cast v9, LA7/c;

    iget-object v0, v9, LA7/c;->a:Ly7/a;

    check-cast v0, Ly7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v0, Ly7/b;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, v0, Ly7/b;->b:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    const/16 v4, 0x64

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    new-instance v2, Lcom/fanduel/libs/coordinatelocation/plugin/LocationDTO;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-direct {v2, v4, v5, v10, v11}, Lcom/fanduel/libs/coordinatelocation/plugin/LocationDTO;-><init>(DD)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/coordinatelocation/plugin/LocationData;

    invoke-virtual {v2}, Lcom/fanduel/libs/coordinatelocation/plugin/LocationDTO;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/fanduel/libs/coordinatelocation/plugin/LocationDTO;->getLongitude()D

    move-result-wide v10

    invoke-direct {v0, v3, v4, v10, v11}, Lcom/fanduel/libs/coordinatelocation/plugin/LocationData;-><init>(DD)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v0

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v2, "CoordinateLocation"

    const-string v3, "Failed to get location"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    :goto_d
    iget-object v0, v9, LA7/c;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_23
    if-eqz v1, :cond_25

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    :goto_e
    if-eqz v1, :cond_25

    new-instance v2, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v3, Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/UnrecoverableError;

    const-string v4, "Location is not available"

    invoke-direct {v2, v3, v4}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_25
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
