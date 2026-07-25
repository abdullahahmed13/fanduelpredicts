.class public final synthetic LG2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LG2/i0;->a:I

    iput-object p1, p0, LG2/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, LG2/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, LG2/i0;->d:Ljava/lang/Object;

    iput-object p4, p0, LG2/i0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LG2/i0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroidx/compose/foundation/lazy/m;

    iget-object v2, v0, LG2/i0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LG2/i0;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/focus/q;

    iget-object v4, v0, LG2/i0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, LG2/i0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LG2/i0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/compose/i;

    iget-object v3, v0, LG2/i0;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/b0;

    iget-object v4, v0, LG2/i0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, LG2/i0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->d(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/activity/compose/i;Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LG2/i0;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/b0;

    iget-object v3, v0, LG2/i0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, LG2/i0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, LG2/i0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/BottomSheetMenuKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const-string v1, "modalContext"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LG2/i0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/core/libs/wallet/presenter/l;

    new-instance v8, LDa/m;

    iget-object v2, v0, LG2/i0;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v3, 0x9

    invoke-direct {v8, v3, v2, v1}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/fanduel/core/libs/wallet/presenter/l;->b:Lcom/fanduel/core/libs/wallet/presenter/k;

    move-object v9, v1

    check-cast v9, Lcom/fanduel/core/libs/wallet/presenter/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LG2/i0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/fanduel/core/libs/wallet/r;

    const-string v1, "page"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCompletion"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/fanduel/core/libs/wallet/presenter/i;->c:Lm0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "it"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lcom/fanduel/core/libs/wallet/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/fanduel/coremodules/webview/CoreWebView;->setSource(Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/presenter/c;

    invoke-direct {v1, v9, v8, v10, v7}, Lcom/fanduel/core/libs/wallet/presenter/c;-><init>(Lcom/fanduel/core/libs/wallet/presenter/i;LDa/m;Lcom/fanduel/core/libs/wallet/r;Landroid/content/Context;)V

    sget-object v14, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    sget-object v2, Lcom/fanduel/core/libs/wallet/presenter/j;->e:Lcom/fanduel/core/libs/wallet/presenter/a;

    sget-object v3, Lcom/fanduel/core/libs/wallet/presenter/j;->d:Lcom/fanduel/core/libs/wallet/presenter/a;

    sget-object v4, Lcom/fanduel/core/libs/wallet/presenter/j;->b:Lcom/fanduel/core/libs/wallet/presenter/a;

    sget-object v5, Lcom/fanduel/core/libs/wallet/presenter/j;->c:Lcom/fanduel/core/libs/wallet/presenter/a;

    filled-new-array {v2, v3, v4, v5}, [Lcom/fanduel/core/libs/wallet/presenter/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/core/libs/wallet/presenter/a;

    new-instance v5, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object v6, v4, Lcom/fanduel/core/libs/wallet/presenter/a;->a:Ljava/lang/String;

    iget v8, v4, Lcom/fanduel/core/libs/wallet/presenter/a;->c:I

    iget-object v4, v4, Lcom/fanduel/core/libs/wallet/presenter/a;->b:Ljava/util/Set;

    invoke-direct {v5, v8, v6, v4}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/fanduel/core/libs/wallet/presenter/i;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/account/deposit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "/withdrawals"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "/account/transactions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "/account/tax-information"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "/account/activity-statement"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "/account/deposit/reload-balance?.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "/account"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "https?:\\/\\/([a-zA-Z0-9-]+\\.)*venmo\\.com\\/.*"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "elements"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    new-instance v2, LD6/c;

    new-instance v4, LDa/m;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v9, v7}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v13

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v6, "cookies"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authMode"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cookiesWithOptions"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v0, v0, LG2/i0;->d:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lv6/g;

    move-object v12, v2

    move-object/from16 v27, v4

    move-object/from16 v30, v1

    move-object/from16 v33, v3

    invoke-direct/range {v12 .. v35}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LCb/l;Ljava/lang/String;Lv6/g;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v2, LD6/c;->x:Ljava/util/List;

    sget-object v0, Lcom/fanduel/core/libs/wallet/presenter/i;->j:Ljava/util/List;

    iput-object v0, v2, LD6/c;->y:Ljava/util/List;

    invoke-virtual {v11, v2}, Lcom/fanduel/coremodules/webview/CoreWebView;->setConfig(LD6/c;)V

    return-object v11

    :pswitch_3
    iget-object v2, v0, LG2/i0;->b:Ljava/lang/Object;

    check-cast v2, Lbo/app/e2;

    iget-object v3, v0, LG2/i0;->c:Ljava/lang/Object;

    check-cast v3, Lbo/app/x3;

    iget-object v4, v0, LG2/i0;->d:Ljava/lang/Object;

    check-cast v4, Lbo/app/r3;

    iget-object v0, v0, LG2/i0;->e:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v2, v3, v4, v0, v1}, Lbo/app/n3;->a(Lbo/app/a9;Lcom/braze/storage/ICardStorageProvider;Lbo/app/e9;Lorg/json/JSONArray;Ljava/lang/Object;)Lcom/braze/models/cards/Card;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
