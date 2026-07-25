.class public final synthetic Lcom/fanduel/core/libs/wallet/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->a:I

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v0

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->b:Ljava/lang/Object;

    check-cast p0, [Lkotlin/coroutines/CoroutineContext;

    aput-object p2, p0, v0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->a(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;I)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/k;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/activity/F;->Companion:Landroidx/activity/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/activity/E;->b(I)Landroidx/activity/F;

    move-result-object p1

    invoke-static {v1}, Landroidx/activity/E;->b(I)Landroidx/activity/F;

    move-result-object p2

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;

    invoke-static {v0, p1, p2}, Landroidx/activity/q;->a(Landroidx/activity/o;Landroidx/activity/F;Landroidx/activity/F;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->b:Ljava/lang/String;

    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lj1/i;->a(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/j;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    if-eq v4, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    iget-object v2, p2, Lcom/fanduel/libs/location/errorlauncher/ui/y;->a:Lf8/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p0, p1, v1}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->m(Lf8/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    iget-boolean p0, p2, Lcom/fanduel/libs/location/errorlauncher/ui/y;->b:Z

    if-eqz p0, :cond_3

    const p0, 0x65e8b5e8

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v0, p1, v1}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->l(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_3
    const p0, 0x65d6cc73

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    const-string v4, "ctx"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "url"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/fanduel/core/libs/wallet/presenter/i;->b:Lp6/b;

    iget-object v5, v3, Lcom/fanduel/core/libs/wallet/presenter/i;->f:Lcom/fanduel/core/libs/wallet/utils/g;

    iget-object v6, v3, Lcom/fanduel/core/libs/wallet/presenter/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "customTabsHelper"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uriProvider"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lr6/f;->Companion:Lr6/e;

    invoke-static {p1}, Lp6/b;->b(Landroid/content/Context;)Lcom/fanduel/core/libs/wallet/logging/h;

    move-result-object v7

    sget-object v8, Lp6/b;->k:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "customTabsHelper"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "uriProvider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "loggerUmProvider"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lr6/f;->h:Lr6/f;

    if-nez v9, :cond_6

    monitor-enter v4

    :try_start_0
    sget-object v9, Lr6/f;->h:Lr6/f;

    if-nez v9, :cond_5

    new-instance v9, Lr6/f;

    invoke-direct {v9, v5, v6, v7, v8}, Lr6/f;-><init>(Lcom/fanduel/core/libs/wallet/utils/g;Lkotlin/jvm/functions/Function1;Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    sput-object v9, Lr6/f;->h:Lr6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4

    goto :goto_7

    :goto_6
    monitor-exit v4

    throw p0

    :cond_6
    :goto_7
    invoke-virtual {v3}, Lcom/fanduel/core/libs/wallet/presenter/i;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-virtual {v4}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/fanduel/core/libs/wallet/utils/j;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "url"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callbackPath"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "promise"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/fanduel/core/libs/wallet/logging/f;->b:Lcom/fanduel/core/libs/wallet/logging/f;

    iget-object v7, v9, Lcom/fanduel/core/libs/wallet/usecase/b;->a:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {v7, v4, v6}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    iget-object v4, v9, Lr6/f;->g:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {v4}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/loggerum/j;

    if-eqz v4, :cond_7

    sget-object v6, Lr6/f;->i:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {v4, v6, v0}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_7
    const-string v4, "promise"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/fanduel/core/libs/wallet/usecase/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    const/16 v4, 0x15

    invoke-direct {p0, v4, v2, v9}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v4, 0x17

    invoke-direct {v2, v9, v4}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v9, Lr6/f;->e:Lcom/fanduel/core/libs/wallet/utils/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onNavigationFinished"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTabClosed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "getPackageManager(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/fanduel/core/libs/wallet/utils/g;->a:Lkotlin/jvm/functions/Function1;

    const-string v6, "http://www.example.com"

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lcom/fanduel/core/libs/wallet/utils/g;->b:Lkotlin/jvm/functions/Function2;

    const-string v8, "android.intent.action.VIEW"

    invoke-interface {v7, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v3, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    const-string v9, "queryIntentActivities(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "android.support.customtabs.action.CustomTabsService"

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/content/pm/ResolveInfo;

    invoke-interface {v7, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v12, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_9
    move-object v9, v0

    :goto_8
    check-cast v9, Landroid/content/pm/ResolveInfo;

    if-eqz v9, :cond_a

    iget-object v1, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_a
    const/high16 v1, 0x14000000

    if-nez v0, :cond_b

    const-string p0, "CustomTabsHelper"

    const-string v0, "No browser supports Custom Tabs. Using default browser."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v7, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_b
    new-instance v3, LZ3/b;

    invoke-direct {v3}, LZ3/b;-><init>()V

    invoke-virtual {v3}, LZ3/b;->b()Lw2/m;

    move-result-object v3

    const-string v6, "build(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lw2/m;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/fanduel/core/libs/wallet/utils/f;

    invoke-direct {v1, v4, p2, p0, v2}, Lcom/fanduel/core/libs/wallet/utils/f;-><init>(Lcom/fanduel/core/libs/wallet/utils/g;Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;Lcom/fanduel/core/libs/wallet/network/f;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lu/h;->a:Landroid/content/Context;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const/16 v0, 0x21

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v3, p1, p0}, Lw2/m;->p(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
