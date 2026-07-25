.class public final synthetic Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;)V
    .locals 0

    iput-object p1, p0, Lm6/b;->a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL/h;)V
    .locals 14

    sget-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Companion:Lm6/c;

    const-string v0, "authRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC3/p;

    const/4 v1, 0x0

    const-string v2, "PayPalHostActivity"

    const/4 v3, 0x0

    iget-object p0, p0, Lm6/b;->a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;

    const-string v4, "logger"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->k0:Lcom/fanduel/core/libs/wallet/logging/h;

    if-eqz v0, :cond_e

    const-string v4, "AuthRequest ReadyToLaunch, launching via PayPalLauncher"

    invoke-virtual {v0, v2, v4, v1}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p1, LC3/p;

    iget-object v0, p1, LC3/p;->d:LC3/q;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->K0:LC3/m;

    iget-object v2, v1, LC3/m;->a:Lw2/c;

    const-string v4, "paypal:tokenize:browser-presentation:failed"

    const-string v5, "paypal:tokenize:app-switch:failed"

    const-string v6, "activity"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentAuthRequest"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LC3/m;->c:Li3/b;

    iget-object p1, p1, Li3/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/braintreepayments/api/core/d;

    iget-boolean p1, p1, Lcom/braintreepayments/api/core/d;->a:Z

    iget-object v6, v1, LC3/m;->b:Lio/sentry/i1;

    invoke-virtual {v6}, Lio/sentry/i1;->q()LL/h;

    move-result-object v6

    instance-of v7, v6, LA3/U;

    if-eqz v7, :cond_0

    check-cast v6, LA3/U;

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, v6, LA3/U;->d:Landroid/net/Uri;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    :try_start_0
    iget-object v7, v0, LC3/q;->b:Lz3/c;

    invoke-virtual {v2, p0, v7}, Lw2/c;->j(Landroidx/activity/o;Lz3/c;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v0, LC3/q;->b:Lz3/c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v2, "BrowserSwitchOptions is null"

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v5, v6, v0}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4, v6, v0}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p1, LC3/w;

    invoke-direct {p1, v0}, LC3/w;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_3
    const-string v7, "paypal:tokenize:app-switch:started"

    invoke-virtual {v1, v7, v6, v3}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v2, p0, v0}, Lw2/c;->j(Landroidx/activity/o;Lz3/c;)V
    :try_end_1
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, v0, Lz3/c;->a:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget v9, v0, Lz3/c;->b:I

    iget-object v8, v0, Lz3/c;->d:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v0, Lz3/c;->e:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Landroid/net/Uri;

    iget-object v0, v0, Lz3/c;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lz3/d;

    new-instance v2, Lcom/braintreepayments/api/BrowserSwitchException;

    const-string v7, "Unable to start browser switch while host Activity is finishing."

    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lz3/d;-><init>(Lcom/braintreepayments/api/BrowserSwitchException;)V

    goto :goto_4

    :cond_4
    :try_start_2
    new-instance v0, Lz3/c;

    move-object v8, v0

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, Lz3/c;-><init>(ILandroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v2, Lw2/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/datadog/android/rum/internal/domain/event/l;

    iget-object v2, v2, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v2, LZ3/b;

    invoke-virtual {v2}, LZ3/b;->b()Lw2/m;

    move-result-object v2

    invoke-virtual {v2, p0, v7}, Lw2/m;->p(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Lz3/e;

    invoke-virtual {v0}, Lz3/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lz3/e;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Lz3/d;

    new-instance v7, Lcom/braintreepayments/api/BrowserSwitchException;

    const-string v8, "Unable to start browser switch without a web browser."

    invoke-direct {v7, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v7}, Lz3/d;-><init>(Lcom/braintreepayments/api/BrowserSwitchException;)V

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Lz3/d;

    invoke-direct {v2, v0}, Lz3/d;-><init>(Lcom/braintreepayments/api/BrowserSwitchException;)V

    goto :goto_3

    :goto_4
    const-string v2, "start(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lz3/d;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lz3/d;

    iget-object p1, p1, Lz3/d;->c:Lcom/braintreepayments/api/BrowserSwitchException;

    invoke-virtual {v1, v5, v6, p1}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move-object p1, v0

    check-cast p1, Lz3/d;

    iget-object p1, p1, Lz3/d;->c:Lcom/braintreepayments/api/BrowserSwitchException;

    invoke-virtual {v1, v4, v6, p1}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p1, LC3/w;

    check-cast v0, Lz3/d;

    iget-object v0, v0, Lz3/d;->c:Lcom/braintreepayments/api/BrowserSwitchException;

    invoke-direct {p1, v0}, LC3/w;-><init>(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_6
    instance-of v2, v0, Lz3/e;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    const-string p1, "paypal:tokenize:app-switch:succeeded"

    invoke-virtual {v1, p1, v6, v3}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    const-string p1, "paypal:tokenize:browser-presentation:succeeded"

    invoke-virtual {v1, p1, v6, v3}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance p1, LC3/x;

    check-cast v0, Lz3/e;

    iget-object v0, v0, Lz3/e;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, LC3/x;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_2
    move-exception v0

    sget-object v2, LC3/m;->Companion:LC3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/braintreepayments/api/core/BraintreeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "AndroidManifest.xml is incorrectly configured or another app defines the same browser switch url as this app. See https://developer.paypal.com/braintree/docs/guides/client-sdk/setup/android/v4#browser-switch-setup for the correct configuration: "

    invoke-static {v7, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    invoke-virtual {v1, v5, v6, v2}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v4, v6, v2}, LC3/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance p1, LC3/w;

    invoke-direct {p1, v2}, LC3/w;-><init>(Ljava/lang/Exception;)V

    :goto_8
    instance-of v0, p1, LC3/x;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->e1:Lcom/datadog/android/rum/internal/domain/event/l;

    const-string v0, "prefs"

    if-eqz p0, :cond_a

    check-cast p1, LC3/x;

    iget-object p1, p1, LC3/x;->c:Ljava/lang/String;

    const-string v1, "requestJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pending_request"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_b
    instance-of v0, p1, LC3/w;

    if-eqz v0, :cond_d

    check-cast p1, LC3/w;

    iget-object p1, p1, LC3/w;->c:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "PayPal pending request failure"

    :cond_c
    invoke-static {p0, p1}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->R(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->S()V

    goto :goto_9

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_f
    instance-of v0, p1, LC3/o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->k0:Lcom/fanduel/core/libs/wallet/logging/h;

    if-eqz v0, :cond_11

    check-cast p1, LC3/o;

    iget-object p1, p1, LC3/o;->d:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AuthRequest Failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    const-string p1, "PayPal payment auth request failure"

    :cond_10
    invoke-static {p0, p1}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->R(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->S()V

    :goto_9
    return-void

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public b(LY/e;)V
    .locals 6

    sget-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Companion:Lm6/c;

    const-string/jumbo v0, "tokenizeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC3/D;

    iget-object p0, p0, Lm6/b;->a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "PayPalHostActivity"

    const-string v4, "logger"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->k0:Lcom/fanduel/core/libs/wallet/logging/h;

    if-eqz p0, :cond_0

    const-string v0, "Tokenize Success"

    invoke-virtual {p0, v3, v0, v2}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p1, LC3/D;

    iget-object p0, p1, LC3/D;->b:Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    sget-object p1, Lm6/j;->Companion:Lm6/i;

    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/j;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "status"

    const-string v3, "success"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->i:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "payerId"

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "details"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nonce"

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lkotlin/Pair;

    const-string v2, "payload"

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/wallet/usecase/j;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "event"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm6/j;->g:Lm6/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/wallet/usecase/b;->a(LM/h;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p1, LC3/C;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->k0:Lcom/fanduel/core/libs/wallet/logging/h;

    if-eqz v0, :cond_3

    check-cast p1, LC3/C;

    iget-object v1, p1, LC3/C;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tokenize Failure: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, LC3/C;->b:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "PayPal tokenize failure"

    :cond_2
    invoke-static {p0, p1}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->R(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of p1, p1, LC3/B;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->k0:Lcom/fanduel/core/libs/wallet/logging/h;

    if-eqz p0, :cond_6

    const-string p1, "Tokenize Cancel"

    invoke-virtual {p0, v3, p1, v2}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string p1, "User canceled PayPal"

    invoke-static {p0, p1}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Q(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
