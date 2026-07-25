.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "addFlags(...)"

    const-string v1, "event"

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/unifiedmodules/events/UmEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v4, Lcom/fanduel/unifiedmodules/events/c;

    iget-object p0, v4, Lcom/fanduel/unifiedmodules/events/c;->b:Lcom/fanduel/unifiedmodules/events/f;

    check-cast p0, Lcom/fanduel/unifiedmodules/events/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fanduel/unifiedmodules/events/h;->b:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf9/g;

    const-string v0, "CORE_EVENT"

    invoke-direct {p2, v0, p1}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/events/h;->a:Lf9/f;

    check-cast p0, Lf9/h;

    invoke-virtual {p0, p2}, Lf9/h;->a(Lf9/g;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v4, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;

    iget-object p0, v4, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->d:Lg8/d;

    const-string p2, "Launching CoreDeeplinksActivity for deferred URL: "

    invoke-static {p2, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lg8/a;

    const-string v1, "DeferredDeepLinkLauncher"

    invoke-virtual {p0, v1, p2}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->c:Lu6/a;

    check-cast p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/g;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_url"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/n;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    iget-object p0, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->e:Ljava/lang/String;

    check-cast v4, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/k;

    invoke-virtual {v4}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->P()Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    move-result-object p0

    sget-object p2, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/a;->a:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/a;

    invoke-virtual {p0, p2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/f;)V

    iget-object p0, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "http://example.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v5, "addCategory(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, p2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v4, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    instance-of p1, p1, Lkotlin/Result$Failure;

    if-eqz p1, :cond_5

    invoke-virtual {v4, p0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->Q(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p0, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->d:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/k;

    invoke-virtual {v4, p0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->Q(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeeplinksActivity;->P()Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    move-result-object p0

    sget-object p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/e;->a:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/e;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/f;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean p0, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->f:Z

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LA5/e;

    check-cast v4, Lcom/fanduel/unifiedmodules/account/domain/b;

    iget-object p0, v4, Lcom/fanduel/unifiedmodules/account/domain/b;->c:LP8/c;

    new-instance p2, Lcom/fanduel/unifiedmodules/account/plugin/SessionEventDTO;

    if-eqz p1, :cond_a

    invoke-static {p1}, LJ0/f;->l0(LA5/e;)Lcom/fanduel/unifiedmodules/account/plugin/SessionDTO;

    move-result-object v3

    :cond_a
    invoke-direct {p2, v3}, Lcom/fanduel/unifiedmodules/account/plugin/SessionEventDTO;-><init>(Lcom/fanduel/unifiedmodules/account/plugin/SessionDTO;)V

    check-cast p0, LP8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP8/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf9/g;

    const-string v0, "SESSION_EVENT"

    invoke-direct {p2, v0, p1}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP8/e;->a:Lf9/f;

    check-cast p0, Lf9/h;

    invoke-virtual {p0, p2}, Lf9/h;->a(Lf9/g;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LA5/e;

    if-eqz p1, :cond_b

    check-cast p1, LN5/l;

    iget-object v3, p1, LN5/l;->a:Ljava/lang/String;

    :cond_b
    check-cast v4, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    invoke-static {v4, v3, p2}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->a(Lcom/fanduel/libs/responsiblegaming/realitycheck/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_4
    check-cast p1, Lcom/fanduel/libs/location/errorlauncher/ui/y;

    iget-boolean p0, p1, Lcom/fanduel/libs/location/errorlauncher/ui/y;->c:Z

    check-cast v4, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;

    if-eqz p0, :cond_d

    sget-object p0, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;->Companion:Lcom/fanduel/libs/location/errorlauncher/ui/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, v3}, Lh1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;->P()Lcom/fanduel/libs/location/errorlauncher/ui/C;

    move-result-object p0

    sget-object p1, Lcom/fanduel/libs/location/errorlauncher/ui/r;->a:Lcom/fanduel/libs/location/errorlauncher/ui/r;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/location/errorlauncher/ui/C;->a(Lcom/fanduel/libs/location/errorlauncher/ui/s;)V

    goto :goto_7

    :cond_d
    iget-boolean p0, p1, Lcom/fanduel/libs/location/errorlauncher/ui/y;->e:Z

    if-eqz p0, :cond_e

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/h;

    check-cast v4, Lcom/fanduel/core/libs/modalpresenter/j;

    invoke-virtual {v4, p0}, Lcom/fanduel/core/libs/modalpresenter/j;->a(Lh6/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lf9/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "javascript:window.dispatchEvent(new CustomEvent(\'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lf9/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', { detail: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf9/g;->b:Ljava/lang/String;

    const-string p2, " }))"

    invoke-static {p0, p1, p2}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v4, Lcom/fanduel/coremodules/webview/q;

    invoke-interface {v4, p0}, Lcom/fanduel/coremodules/webview/q;->executeJavascript(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    move-object p0, p1

    check-cast p0, Lcom/fanduel/libs/permissions/shared/PermissionType;

    check-cast v4, Lcom/fanduel/container/webview/U;

    iget-object v0, v4, Lcom/fanduel/container/webview/U;->I:Lkotlinx/coroutines/flow/N;

    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fanduel/container/webview/N;

    sget-object p2, Lcom/fanduel/libs/permissions/shared/PermissionType;->a:Lcom/fanduel/libs/permissions/shared/PermissionType;

    sget-object v2, Lcom/fanduel/container/webview/h;->a:Lcom/fanduel/container/webview/h;

    sget-object v3, Lcom/fanduel/container/webview/i;->a:Lcom/fanduel/container/webview/i;

    if-ne p0, p2, :cond_10

    move-object v5, v3

    goto :goto_8

    :cond_10
    move-object v5, v2

    :goto_8
    sget-object p2, Lcom/fanduel/libs/permissions/shared/PermissionType;->b:Lcom/fanduel/libs/permissions/shared/PermissionType;

    if-ne p0, p2, :cond_11

    move-object v6, v3

    goto :goto_9

    :cond_11
    move-object v6, v2

    :goto_9
    const/4 v2, 0x0

    const/16 v7, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/fanduel/container/webview/N;

    check-cast v4, Lcom/fanduel/container/webview/WebViewActivity;

    invoke-static {v4, p1, p2}, Lcom/fanduel/container/webview/WebViewActivity;->e(Lcom/fanduel/container/webview/WebViewActivity;Lcom/fanduel/container/webview/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    goto :goto_a

    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_13

    check-cast v4, Lcom/fanduel/container/domain/a;

    iget-object p0, v4, Lcom/fanduel/container/domain/a;->a:Lc9/b;

    check-cast p0, Lc9/a;

    iget-object p0, p0, Lc9/a;->a:Lcom/fanduel/unifiedmodules/salesforce/b;

    check-cast p0, Lcom/fanduel/unifiedmodules/salesforce/f;

    invoke-virtual {p0}, Lcom/fanduel/unifiedmodules/salesforce/f;->a()V

    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/Set;

    check-cast v4, Landroidx/room/paging/b;

    iget-object p0, v4, Landroidx/room/paging/b;->b:Landroidx/room/paging/d;

    invoke-virtual {p0}, Landroidx/paging/G0;->getInvalid()Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, v4, Landroidx/room/paging/b;->b:Landroidx/room/paging/d;

    invoke-virtual {p0}, Landroidx/paging/G0;->invalidate()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_14
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "PagingSource is invalid"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast p1, Landroidx/paging/l;

    check-cast v4, Landroidx/paging/compose/c;

    iget-object p0, v4, Landroidx/paging/compose/c;->e:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, Lkotlinx/coroutines/channels/o;

    check-cast v4, Lkotlinx/coroutines/channels/n;

    iget-object p0, v4, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_15

    goto :goto_b

    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    return-object p0

    :pswitch_d
    check-cast p1, Lkotlin/Unit;

    check-cast v4, Landroidx/datastore/core/n;

    iget-object p0, v4, Landroidx/datastore/core/n;->h:Li3/c;

    invoke-virtual {p0}, Li3/c;->Q()Landroidx/datastore/core/A;

    move-result-object p0

    instance-of p0, p0, Landroidx/datastore/core/t;

    if-nez p0, :cond_17

    const/4 p0, 0x1

    invoke-static {v4, p0, p2}, Landroidx/datastore/core/n;->e(Landroidx/datastore/core/n;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_16

    goto :goto_c

    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v4, Landroidx/compose/ui/platform/v0;

    iget-object p1, v4, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/runtime/Z;

    check-cast p1, Landroidx/compose/runtime/I0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/I0;->k(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlin/Unit;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/i;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/j;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-lt p0, p1, :cond_18

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/j;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/j;->a:Landroid/view/View;

    invoke-static {p0, p1}, LE3/a;->w(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
