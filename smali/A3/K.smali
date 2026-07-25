.class public final synthetic LA3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/j;
.implements LA3/J;
.implements Landroidx/concurrent/futures/k;
.implements LN/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA3/K;->a:Ljava/lang/Object;

    iput-object p2, p0, LA3/K;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/K;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/K;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, LA3/K;->a:Ljava/lang/Object;

    check-cast v0, Lx/c0;

    iget-object v1, p0, LA3/K;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LA3/K;->c:Ljava/lang/Object;

    check-cast v2, Lz/n;

    iget-object p0, p0, LA3/K;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lx/c0;->u:LAc/c;

    iget-boolean p1, p1, LAc/c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lx/c0;->b:Lx/V;

    invoke-virtual {p1}, Lx/V;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/c0;

    invoke-virtual {v3}, Lx/c0;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lx/c0;->k()V

    iget-object p1, v0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v3, v0, Lx/c0;->l:Z

    if-eqz v3, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Opener is disabled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, LN/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN/l;-><init>(Ljava/lang/Object;I)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lx/c0;->b:Lx/V;

    iget-object v4, v3, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lx/V;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-direct {v3, v1}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    new-instance v1, LA3/K;

    invoke-direct {v1, v0, p0, v3, v2}, LA3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p0

    iput-object p0, v0, Lx/c0;->g:Landroidx/concurrent/futures/m;

    new-instance v1, Lcom/fanduel/libs/accounthub/wallet/e;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object v2

    invoke-static {p0, v1, v2}, LN/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;LN/c;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lx/c0;->g:Landroidx/concurrent/futures/m;

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public b(LD3/f;Ljava/lang/Exception;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LA3/K;->a:Ljava/lang/Object;

    check-cast v3, Lcom/braintreepayments/api/core/e;

    const-string v4, "$this_run"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LA3/K;->b:Ljava/lang/Object;

    check-cast v4, LA3/n;

    const-string v5, "$authorization"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LA3/K;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "$configUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA3/K;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LA3/c;

    const-string v0, "$callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v1, LD3/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LD3/f;->b:LD3/i;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v7, :cond_4

    :try_start_0
    sget-object v2, LA3/G;->Companion:LA3/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configurationString"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA3/G;

    invoke-direct {v2, v7}, LA3/G;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/braintreepayments/api/core/e;->b(LA3/G;LA3/n;Ljava/lang/String;)V

    new-instance v4, LA3/N;

    invoke-direct {v4, v2, v1}, LA3/N;-><init>(LA3/G;LD3/i;)V

    invoke-virtual {v6, v4}, LA3/c;->j(LJ6/a;)V

    iget-object v2, v3, Lcom/braintreepayments/api/core/e;->d:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/core/a;

    const-string v3, "core:api-request-latency"

    new-instance v4, LA3/g;

    if-eqz v1, :cond_2

    iget-wide v7, v1, LD3/i;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v10, v0

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v0, v1, LD3/i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    move-object v11, v0

    const-string v12, "/v1/configuration"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, LA3/g;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/braintreepayments/api/core/a;->b(Ljava/lang/String;LA3/g;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, LA3/M;

    invoke-direct {v1, v0}, LA3/M;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6, v1}, LA3/c;->j(LJ6/a;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "Request for configuration has failed: %s"

    const-string v4, "format(format, *args)"

    invoke-static {v0, v1, v3, v4}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/core/ConfigurationException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LA3/M;

    invoke-direct {v0, v1}, LA3/M;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6, v0}, LA3/c;->j(LJ6/a;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public f(LA3/G;Ljava/lang/Exception;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    iget-object v2, v0, LA3/K;->a:Ljava/lang/Object;

    check-cast v2, LC3/g;

    const-string/jumbo v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LA3/K;->b:Ljava/lang/Object;

    check-cast v3, Lm6/b;

    const-string v4, "$callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LA3/K;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;

    const-string v4, "$context"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA3/K;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/braintreepayments/api/paypal/PayPalRequest;

    const-string v0, "$payPalRequest"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LC3/g;->a:LA3/s;

    invoke-virtual {v2}, LC3/g;->d()LA3/g;

    move-result-object v4

    const-string v5, "paypal:tokenize:started"

    invoke-static {v0, v5, v4}, LA3/s;->c(LA3/s;Ljava/lang/String;LA3/g;)V

    if-eqz v1, :cond_0

    new-instance v0, LC3/o;

    invoke-direct {v0, v1}, LC3/o;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v3, v0}, LC3/g;->b(Lm6/b;LC3/o;)V

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x0

    if-eqz v6, :cond_9

    iget-boolean v0, v6, LA3/G;->c:Z

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v10, LA3/c;

    const/4 v0, 0x3

    invoke-direct {v10, v0, v2, v3}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, LC3/g;->b:LC3/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/v1/"

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payPalRequest"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v1, v8, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    if-eqz v1, :cond_2

    const-string v1, "paypal_hermes/setup_billing_agreement"

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    const-string v1, "paypal_hermes/create_payment_resource"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/braintreepayments/api/paypal/PayPalRequest;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LC3/k;->d:LA3/S;

    iget-object v1, v0, LA3/S;->a:Landroid/content/Context;

    const-string v2, "com.paypal.android.p2pmobile"

    iget-object v0, v0, LA3/S;->b:Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    :catch_1
    :try_start_2
    invoke-virtual {v8, v1}, Lcom/braintreepayments/api/paypal/PayPalRequest;->g(Z)V

    :cond_3
    iget-object v0, v11, LC3/k;->f:Lio/sentry/i1;

    invoke-virtual {v0}, Lio/sentry/i1;->q()LL/h;

    move-result-object v0

    instance-of v1, v0, LA3/U;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LA3/U;

    iget-object v1, v1, LA3/U;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, LA3/V;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, LA3/V;

    iget-object v1, v1, LA3/V;->d:Ljava/lang/String;

    :goto_1
    instance-of v0, v0, LA3/U;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v11, LC3/k;->e:Lcom/braintreepayments/api/core/f;

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, v2, Lcom/braintreepayments/api/core/f;->d:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://onetouch/v1/cancel"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://onetouch/v1/success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/braintreepayments/api/core/f;->a()LA3/n;

    move-result-object v2

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/braintreepayments/api/paypal/PayPalRequest;->b(LA3/G;LA3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v14, LA3/p;

    move-object v0, v14

    move-object v1, v10

    move-object v2, v11

    move-object v3, v8

    move-object v4, v7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LC3/k;->a:LA3/s;

    invoke-static {v0, v12, v13, v14}, LA3/s;->e(LA3/s;Ljava/lang/String;Ljava/lang/String;LD3/g;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Error creating requestBody"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v1, v0, LA3/W;

    if-eqz v1, :cond_8

    check-cast v0, LA3/W;

    iget-object v0, v0, LA3/W;->d:Lcom/braintreepayments/api/core/BraintreeException;

    invoke-virtual {v10, v9, v0}, LA3/c;->i(LC3/q;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {v10, v9, v0}, LA3/c;->i(LC3/q;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, LC3/o;

    sget-object v1, LC3/g;->Companion:LC3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v4, "PayPal is not enabled. See https://developer.paypal.com/braintree/docs/guides/paypal/overview/android/v5 for more information."

    invoke-direct {v1, v4, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LC3/o;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v3, v0}, LC3/g;->b(Lm6/b;LC3/o;)V

    :goto_5
    return-void
.end method

.method public z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LA3/K;->a:Ljava/lang/Object;

    check-cast v0, Lx/c0;

    iget-object v1, p0, LA3/K;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LA3/K;->c:Ljava/lang/Object;

    check-cast v2, Lcom/datadog/android/rum/internal/domain/event/l;

    iget-object p0, p0, LA3/K;->d:Ljava/lang/Object;

    check-cast p0, Lz/n;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v0, Lx/c0;->j:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/Z;

    invoke-virtual {v8}, Landroidx/camera/core/impl/Z;->b()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v0, Lx/c0;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    move v6, v7

    :cond_2
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/Z;

    invoke-virtual {v9}, Landroidx/camera/core/impl/Z;->d()V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v6, v9, :cond_2

    goto :goto_3

    :catch_0
    move-exception p0

    sub-int/2addr v6, v8

    :goto_2
    if-ltz v6, :cond_3

    :try_start_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/Z;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Z;->b()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    :goto_3
    iput-object v1, v0, Lx/c0;->j:Ljava/util/List;

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lx/c0;->h:Landroidx/concurrent/futures/j;

    if-nez v1, :cond_5

    move v7, v8

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v7, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    iput-object p1, v0, Lx/c0;->h:Landroidx/concurrent/futures/j;

    iget-object p1, v2, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p1, Ly/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz/n;->a:Lz/m;

    iget-object p0, p0, Lz/m;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p1, LEc/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v4

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0

    :goto_5
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0

    :goto_6
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0
.end method
