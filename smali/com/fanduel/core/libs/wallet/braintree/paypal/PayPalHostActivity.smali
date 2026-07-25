.class public final Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;
.super Landroidx/fragment/app/K;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;",
        "Landroidx/fragment/app/K;",
        "<init>",
        "()V",
        "Companion",
        "m6/c",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lm6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final K0:LC3/m;

.field public e1:Lcom/datadog/android/rum/internal/domain/event/l;

.field public i1:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

.field public j1:Lcom/prove/sdk/proveauth/q0;

.field public k0:Lcom/fanduel/core/libs/wallet/logging/h;

.field public p0:LC3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Companion:Lm6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/K;-><init>()V

    new-instance v0, LC3/m;

    invoke-direct {v0}, LC3/m;-><init>()V

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->K0:LC3/m;

    sget-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->c:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->i1:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    return-void
.end method

.method public static Q(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lm6/j;->Companion:Lm6/i;

    new-instance v1, Lcom/fanduel/core/libs/wallet/usecase/i;

    invoke-direct {v1, p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/i;-><init>(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "event"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm6/j;->g:Lm6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fanduel/core/libs/wallet/usecase/b;->a(LM/h;)Z

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Q(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->j1:Lcom/prove/sdk/proveauth/q0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->j1:Lcom/prove/sdk/proveauth/q0;

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, Lcom/fanduel/core/libs/wallet/utils/c;->a(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;)V

    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->e1:Lcom/datadog/android/rum/internal/domain/event/l;

    const-string v2, "prefs"

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v4, "pending_request"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Returned without completing PayPal flow"

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v6, LC3/x;

    invoke-direct {v6, v0}, LC3/x;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    :goto_0
    iget-object v8, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->K0:LC3/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "pendingRequest"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intent"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LC3/m;->b:Lio/sentry/i1;

    invoke-virtual {v9}, Lio/sentry/i1;->q()LL/h;

    move-result-object v9

    instance-of v10, v9, LA3/U;

    if-eqz v10, :cond_2

    check-cast v9, LA3/U;

    iget-object v9, v9, LA3/U;->d:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    instance-of v10, v9, LA3/V;

    if-eqz v10, :cond_3

    check-cast v9, LA3/V;

    iget-object v9, v9, LA3/V;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    iget-object v10, v8, LC3/m;->d:Lw2/g;

    iget-object v10, v10, Lw2/g;->a:Ljava/lang/Object;

    check-cast v10, Lcom/braintreepayments/api/paypal/a;

    iget-object v15, v10, Lcom/braintreepayments/api/paypal/a;->a:Ljava/lang/String;

    iget-object v14, v8, LC3/m;->e:Lqb/i;

    invoke-interface {v14}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/braintreepayments/api/core/a;

    new-instance v12, LA3/g;

    const/16 v17, 0x0

    const/16 v19, 0xfbe

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v12

    move-object v11, v15

    move-object v3, v12

    move/from16 v12, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v18

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v9

    move-object/from16 v18, v22

    invoke-direct/range {v10 .. v19}, LA3/g;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v10, Lcom/braintreepayments/api/core/a;->Companion:LA3/d;

    const-string v10, "paypal:tokenize:handle-return:started"

    const/4 v15, 0x1

    move-object/from16 v11, v23

    invoke-virtual {v11, v10, v3, v15}, Lcom/braintreepayments/api/core/a;->b(Ljava/lang/String;LA3/g;Z)V

    iget-object v3, v8, LC3/m;->a:Lw2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, Lz3/c;->b(Ljava/lang/String;)Lz3/c;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lz3/c;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lz3/c;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_2
    new-instance v7, Lz3/b;

    invoke-direct {v7, v3, v0}, Lz3/b;-><init>(Landroid/net/Uri;Lz3/c;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    sget-object v7, Lz3/a;->a:Lz3/a;

    :goto_3
    instance-of v0, v7, Lz3/b;

    if-eqz v0, :cond_6

    invoke-interface/range {v24 .. v24}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/core/a;

    new-instance v3, LA3/g;

    const/16 v17, 0x0

    const/16 v19, 0xfbe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object v10, v3

    move-object/from16 v11, v20

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v19}, LA3/g;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, "paypal:tokenize:handle-return:succeeded"

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v3, v15}, Lcom/braintreepayments/api/core/a;->b(Ljava/lang/String;LA3/g;Z)V

    new-instance v0, LC3/s;

    check-cast v7, Lz3/b;

    invoke-direct {v0, v7}, LC3/s;-><init>(Lz3/b;)V

    move v8, v15

    goto :goto_4

    :cond_6
    instance-of v0, v7, Lz3/a;

    if-eqz v0, :cond_15

    invoke-interface/range {v24 .. v24}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/core/a;

    new-instance v3, LA3/g;

    const/16 v17, 0x0

    const/16 v19, 0xfbe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object v10, v3

    move-object/from16 v11, v20

    move v8, v15

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v19}, LA3/g;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "paypal:tokenize:handle-return:no-result"

    invoke-virtual {v0, v7, v3, v8}, Lcom/braintreepayments/api/core/a;->b(Ljava/lang/String;LA3/g;Z)V

    sget-object v0, LC3/r;->b:LC3/r;

    :goto_4
    instance-of v3, v0, LC3/s;

    if-eqz v3, :cond_12

    check-cast v0, LC3/s;

    iget-object v3, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->k0:Lcom/fanduel/core/libs/wallet/logging/h;

    if-eqz v3, :cond_11

    const-string v5, "PayPalHostActivity"

    const-string v7, "handleAuthSuccess: received auth result, tokenizing"

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v7, v15}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->e1:Lcom/datadog/android/rum/internal/domain/event/l;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->p0:LC3/g;

    if-eqz v2, :cond_f

    new-instance v3, Lm6/b;

    invoke-direct {v3, v1}, Lm6/b;-><init>(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;)V

    const-string v4, "paymentAuthResult"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC3/s;->b:Lz3/b;

    const-string v4, "client-metadata-id"

    iget-object v5, v0, Lz3/b;->b:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "merchant-account-id"

    invoke-static {v5, v4, v7}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->Companion:LC3/t;

    invoke-static {v5, v6, v7}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->c:Lvb/a;

    check-cast v4, Lkotlin/collections/f;

    invoke-virtual {v4}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    invoke-virtual {v9}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6, v8}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    move-object v12, v7

    check-cast v12, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    const-string v4, "approval-url"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "success-url"

    invoke-static {v5, v7, v6}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "payment-type"

    const-string/jumbo v9, "unknown"

    invoke-static {v5, v7, v9}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "billing-agreement"

    invoke-static {v14, v5, v8}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "ba_token"

    goto :goto_6

    :cond_9
    const-string/jumbo v5, "token"

    :goto_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v9, "switch_initiated_time"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    move v15, v8

    :cond_b
    if-eqz v4, :cond_d

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    iput-object v7, v2, LC3/g;->e:Ljava/lang/String;

    :cond_d
    :goto_7
    :try_start_1
    iget-object v0, v0, Lz3/b;->a:Landroid/net/Uri;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, v6, v4, v5}, LC3/g;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v0, LC3/b;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LC3/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LC3/g;->b:LC3/k;

    new-instance v5, LA3/c;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2, v3}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, LC3/k;->a(LC3/b;LA3/c;)V
    :try_end_1
    .catch Lcom/braintreepayments/api/core/UserCanceledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_8
    new-instance v4, LC3/C;

    invoke-direct {v4, v0}, LC3/C;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v3, v4}, LC3/g;->c(Lm6/b;LC3/C;)V

    goto :goto_a

    :goto_9
    new-instance v4, LC3/C;

    invoke-direct {v4, v0}, LC3/C;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v3, v4}, LC3/g;->c(Lm6/b;LC3/C;)V

    goto :goto_a

    :catch_3
    sget-object v0, LC3/B;->b:LC3/B;

    invoke-virtual {v2}, LC3/g;->d()LA3/g;

    move-result-object v4

    iget-object v5, v2, LC3/g;->a:LA3/s;

    const-string v6, "paypal:tokenize:browser-login:canceled"

    invoke-virtual {v5, v6, v4, v8}, LA3/s;->b(Ljava/lang/String;LA3/g;Z)V

    if-nez v15, :cond_e

    invoke-virtual {v2}, LC3/g;->d()LA3/g;

    move-result-object v4

    const-string v6, "paypal:tokenize:app-switch:canceled"

    invoke-virtual {v5, v6, v4, v8}, LA3/s;->b(Ljava/lang/String;LA3/g;Z)V

    :cond_e
    invoke-virtual {v3, v0}, Lm6/b;->b(LY/e;)V

    iget-object v0, v2, LC3/g;->d:Lcom/braintreepayments/api/core/c;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/c;->a()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->S()V

    goto :goto_b

    :cond_f
    const-string v0, "payPalClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_12
    instance-of v0, v0, LC3/r;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->e1:Lcom/datadog/android/rum/internal/domain/event/l;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    invoke-static {v0, v5}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Q(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->S()V

    :goto_b
    return-void

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_c
    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    invoke-static {v0, v5}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Q(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->S()V

    return-void

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->e1:Lcom/datadog/android/rum/internal/domain/event/l;

    if-eqz v4, :cond_e

    const-string v5, "pending_request"

    iget-object v4, v4, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    sget-object v4, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Companion:Lm6/c;

    if-eqz p1, :cond_4

    const-string v5, "paypal_mode"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LAUNCH"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    goto :goto_3

    :cond_5
    const-string v4, "RETURN"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->b:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->c:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    :goto_3
    sget-object v5, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->c:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->i1:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    :goto_4
    const-string v5, "mode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    sget-object v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$ReturnAction;->b:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$ReturnAction;

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    sget-object v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$ReturnAction;->b:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$ReturnAction;

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->b:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    if-ne v4, v1, :cond_a

    sget-object v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$ReturnAction;->c:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$ReturnAction;

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$ReturnAction;->a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$ReturnAction;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    const/4 p1, 0x2

    if-ne v1, p1, :cond_b

    sget-object p1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v0, "Returned without completing PayPal flow"

    invoke-static {p1, v0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Q(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->S()V

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->T(Landroid/content/Intent;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_d
    :goto_6
    return-void

    :cond_e
    const-string p0, "prefs"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/fanduel/core/libs/wallet/utils/c;->a(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;)V

    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-static/range {p0 .. p0}, Lp6/b;->b(Landroid/content/Context;)Lcom/fanduel/core/libs/wallet/logging/h;

    move-result-object v0

    iput-object v0, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->k0:Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->e1:Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "paypal_session_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "paypal_mode"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->Companion:Lm6/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LAUNCH"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    goto :goto_0

    :cond_0
    const-string v4, "RETURN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->b:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->c:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    :goto_0
    iput-object v3, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->i1:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    if-eqz v0, :cond_11

    sget-object v3, Lm6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "id"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lm6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/g;

    if-eqz v0, :cond_11

    iput-object v0, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->p0:LC3/g;

    iget-object v0, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->i1:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->T(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string v5, "paypal_params_json"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_10

    const-string v5, "paramsJson"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lm6/h;->Companion:Lm6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lm6/g;->a(Lorg/json/JSONObject;)Lm6/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    :cond_6
    move-object v3, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast v0, Lm6/h;

    sget-object v5, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;->Companion:Lm6/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lm6/h;->b:Ljava/lang/String;

    const-string v6, "raw"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;->b:Lvb/a;

    check-cast v6, Lkotlin/collections/f;

    invoke-virtual {v6}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v3}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v7, v4

    :goto_3
    check-cast v7, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v12, v0, Lm6/h;->e:Ljava/lang/String;

    if-eqz v5, :cond_b

    if-ne v5, v3, :cond_a

    new-instance v3, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    sget-object v23, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v0, Lm6/h;->a:Z

    const/4 v13, 0x0

    iget-boolean v14, v0, Lm6/h;->f:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v0, v0, Lm6/h;->i:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v23}, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;-><init>(ZZLcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v3, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    sget-object v9, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->a:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    sget-object v10, Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;->a:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    sget-object v29, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v7, v0, Lm6/h;->h:Ljava/lang/String;

    iget-object v11, v0, Lm6/h;->d:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v12

    move v12, v5

    const/4 v13, 0x0

    iget-boolean v14, v0, Lm6/h;->a:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v0, Lm6/h;->i:Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v29}, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;-><init>(Ljava/lang/String;ZLcom/braintreepayments/api/paypal/PayPalPaymentIntent;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;Ljava/lang/String;ZZZLandroid/net/Uri;Lcom/braintreepayments/api/paypal/PayPalContactInformation;Lcom/braintreepayments/api/paypal/PayPalContactPreference;Ljava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported flow: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->k0:Lcom/fanduel/core/libs/wallet/logging/h;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalRequest;->c()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "launchPayPal enableAppSwitch="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "PayPalHostActivity"

    invoke-virtual {v0, v7, v5, v6}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->p0:LC3/g;

    if-eqz v0, :cond_e

    new-instance v4, Lm6/b;

    invoke-direct {v4, v1}, Lm6/b;-><init>(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payPalRequest"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/braintreepayments/api/paypal/PayPalRequest;->a:Ljava/lang/String;

    iput-object v2, v0, LC3/g;->g:Ljava/lang/String;

    instance-of v2, v3, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    iput-boolean v2, v0, LC3/g;->f:Z

    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalRequest;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, LC3/g;->d:Lcom/braintreepayments/api/core/c;

    iput-object v2, v5, Lcom/braintreepayments/api/core/c;->c:Ljava/lang/Boolean;

    new-instance v2, LA3/K;

    invoke-direct {v2, v0, v4, v1, v3}, LA3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LC3/g;->a:LA3/s;

    invoke-virtual {v0, v2}, LA3/s;->a(LA3/J;)V

    goto :goto_6

    :cond_e
    const-string v0, "payPalClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_10
    :goto_5
    const-string v0, "Decoding payment platform from dynamic web payload failed"

    invoke-static {v1, v0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->R(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->S()V

    :goto_6
    return-void

    :cond_11
    const-string v0, "No PayPal client available. Please try again."

    invoke-static {v1, v0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->R(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->S()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/o;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->P()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->U(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/K;->onPause()V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->P()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->P()V

    new-instance v0, Lcom/prove/sdk/proveauth/q0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;->j1:Lcom/prove/sdk/proveauth/q0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
