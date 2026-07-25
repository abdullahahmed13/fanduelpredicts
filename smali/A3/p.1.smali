.class public final synthetic LA3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/J;
.implements LD3/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA3/p;->a:Ljava/lang/Object;

    iput-object p2, p0, LA3/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/p;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/p;->d:Ljava/lang/Object;

    iput-object p5, p0, LA3/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LA3/p;->a:Ljava/lang/Object;

    check-cast v0, LA3/c;

    const-string v1, "$callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA3/p;->b:Ljava/lang/Object;

    check-cast v1, LC3/k;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LA3/p;->c:Ljava/lang/Object;

    check-cast v2, Lcom/braintreepayments/api/paypal/PayPalRequest;

    const-string v3, "$payPalRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LA3/p;->d:Ljava/lang/Object;

    check-cast v3, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;

    const-string v4, "$context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/p;->e:Ljava/lang/Object;

    check-cast p0, LA3/G;

    const-string v4, "$configuration"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0, v4, p1}, LA3/c;->i(LC3/q;Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_0
    :try_start_0
    sget-object p1, LC3/v;->Companion:LC3/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LC3/u;->a(Ljava/lang/String;)LC3/v;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean p2, p1, LC3/v;->b:Z

    :try_start_1
    iget-object p1, p1, LC3/v;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v5, v1, LC3/k;->h:Lcom/braintreepayments/api/core/c;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v6, v1, LC3/k;->b:LB3/b;

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lcom/braintreepayments/api/core/c;->d:Ljava/lang/Boolean;

    iget-object v5, v1, LC3/k;->g:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->c()Z

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "com.paypal.android.p2pmobile"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    :try_start_3
    iget-object v7, v5, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v7, LA3/S;

    iget-object v11, v7, LA3/S;->a:Landroid/content/Context;

    iget-object v7, v7, LA3/S;->b:Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move v7, v9

    goto :goto_0

    :catch_0
    move v7, v10

    :goto_0
    if-eqz v7, :cond_1

    if-eqz p2, :cond_1

    move p2, v9

    goto :goto_1

    :cond_1
    move p2, v10

    :goto_1
    :try_start_5
    iget-object v5, v5, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/braintreepayments/api/core/d;

    iput-boolean p2, v5, Lcom/braintreepayments/api/core/d;->a:Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string p2, "ba_token"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "token"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v5, v1, LC3/k;->i:LD3/a;

    iget-object v5, v5, LD3/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/braintreepayments/api/paypal/a;

    iput-object p2, v5, Lcom/braintreepayments/api/paypal/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, LB3/d;

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->d()Z

    move-result v7

    invoke-direct {v5, v7}, LB3/d;-><init>(Z)V

    invoke-virtual {v6, v3}, LB3/b;->b(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LB3/d;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const-string/jumbo v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/16 v12, 0x20

    if-le v7, v12, :cond_3

    invoke-virtual {p2, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p2, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    iput-object v7, v5, LB3/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v3, v5, p0}, LB3/b;->a(Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;LB3/d;LA3/G;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object p0, v1, LC3/k;->f:Lio/sentry/i1;

    invoke-virtual {p0}, Lio/sentry/i1;->q()LL/h;

    move-result-object p0

    instance-of v3, p0, LA3/U;

    if-eqz v3, :cond_6

    check-cast p0, LA3/U;

    iget-object p0, p0, LA3/U;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "toString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v3, p0, LA3/V;

    if-eqz v3, :cond_a

    check-cast p0, LA3/V;

    iget-object p0, p0, LA3/V;->d:Ljava/lang/String;

    :goto_4
    new-instance v3, LC3/q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://onetouch/v1/success"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v2, v5, p2, p0}, LC3/q;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v1, LC3/k;->d:LA3/S;

    iget-object v1, p0, LA3/S;->a:Landroid/content/Context;

    iget-object p0, p0, LA3/S;->b:Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_2
    move v9, v10

    :goto_5
    if-eqz v9, :cond_9

    if-eqz p2, :cond_8

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "source"

    const-string p2, "braintree_sdk"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "switch_initiated_time"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LC3/q;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    :goto_6
    new-instance p0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p1, "Missing Token for PayPal App Switch."

    invoke-direct {p0, p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, p0}, LA3/c;->i(LC3/q;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LC3/q;->c:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v3, v4}, LA3/c;->i(LC3/q;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_a
    instance-of p1, p0, LA3/W;

    if-eqz p1, :cond_b

    check-cast p0, LA3/W;

    iget-object p0, p0, LA3/W;->d:Lcom/braintreepayments/api/core/BraintreeException;

    invoke-virtual {v0, v4, p0}, LA3/c;->i(LC3/q;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    invoke-virtual {v0, v4, p0}, LA3/c;->i(LC3/q;Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method public f(LA3/G;Ljava/lang/Exception;)V
    .locals 9

    iget-object v0, p0, LA3/p;->a:Ljava/lang/Object;

    check-cast v0, LA3/s;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA3/p;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "$url"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA3/p;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "$data"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA3/p;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const-string v1, "$additionalHeaders"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/p;->e:Ljava/lang/Object;

    check-cast p0, LD3/g;

    const-string v1, "$responseCallback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, v0, LA3/s;->a:LA3/y;

    iget-object p2, v0, LA3/s;->c:Lcom/braintreepayments/api/core/f;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/f;->a()LA3/n;

    move-result-object v6

    new-instance v8, LA3/q;

    const/4 p2, 0x0

    invoke-direct {v8, v0, p2, v3, p0}, LA3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, LA3/y;->a(Ljava/lang/String;Ljava/lang/String;LA3/G;LA3/n;Ljava/util/Map;LA3/q;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, LD3/g;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
