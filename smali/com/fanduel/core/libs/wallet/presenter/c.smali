.class public final synthetic Lcom/fanduel/core/libs/wallet/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/wallet/presenter/i;

.field public final synthetic b:LDa/m;

.field public final synthetic c:Lcom/fanduel/core/libs/wallet/r;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/presenter/i;LDa/m;Lcom/fanduel/core/libs/wallet/r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/c;->a:Lcom/fanduel/core/libs/wallet/presenter/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/presenter/c;->b:LDa/m;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/presenter/c;->c:Lcom/fanduel/core/libs/wallet/r;

    iput-object p4, p0, Lcom/fanduel/core/libs/wallet/presenter/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Lkotlinx/coroutines/o;

    const-string/jumbo v5, "topic"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "method"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/fanduel/core/libs/wallet/presenter/j;->a:Lcom/fanduel/core/libs/wallet/presenter/a;

    invoke-static {v6, v0, v2}, Lcom/fanduel/core/libs/wallet/presenter/j;->a(Lcom/fanduel/core/libs/wallet/presenter/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v1, Lcom/fanduel/core/libs/wallet/presenter/c;->b:LDa/m;

    iget-object v8, v1, Lcom/fanduel/core/libs/wallet/presenter/c;->a:Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object v9, v1, Lcom/fanduel/core/libs/wallet/presenter/c;->c:Lcom/fanduel/core/libs/wallet/r;

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "page"

    invoke-static {v3, v0}, Lcom/fanduel/core/libs/wallet/presenter/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lcom/fanduel/core/libs/wallet/r;->c:Lkotlin/Unit;

    invoke-virtual {v7, v0}, LDa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    sget-object v6, Lcom/fanduel/core/libs/wallet/presenter/j;->b:Lcom/fanduel/core/libs/wallet/presenter/a;

    invoke-static {v6, v0, v2}, Lcom/fanduel/core/libs/wallet/presenter/j;->a(Lcom/fanduel/core/libs/wallet/presenter/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Lcom/fanduel/core/libs/wallet/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LDa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    sget-object v6, Lcom/fanduel/core/libs/wallet/presenter/j;->c:Lcom/fanduel/core/libs/wallet/presenter/a;

    invoke-static {v6, v0, v2}, Lcom/fanduel/core/libs/wallet/presenter/j;->a(Lcom/fanduel/core/libs/wallet/presenter/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "null cannot be cast to non-null type com.fanduel.core.libs.wallet.WalletPage.TopUpFunds"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/fanduel/core/libs/wallet/o;

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newBalance"

    invoke-static {v3, v0}, Lcom/fanduel/core/libs/wallet/presenter/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/u;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    invoke-virtual {v9, v10}, Lcom/fanduel/core/libs/wallet/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LDa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    sget-object v6, Lcom/fanduel/core/libs/wallet/presenter/j;->e:Lcom/fanduel/core/libs/wallet/presenter/a;

    invoke-static {v6, v0, v2}, Lcom/fanduel/core/libs/wallet/presenter/j;->a(Lcom/fanduel/core/libs/wallet/presenter/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_1e

    invoke-virtual {v8}, Lcom/fanduel/core/libs/wallet/presenter/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v1, "App schema not available"

    invoke-static {v4, v0, v1, v10}, Lcom/fanduel/core/libs/wallet/utils/c;->b(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;)Z

    goto/16 :goto_8

    :cond_6
    iget-object v1, v8, Lcom/fanduel/core/libs/wallet/presenter/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v1, LC8/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/fanduel/core/libs/wallet/utils/c;->c(Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_8

    :cond_7
    sget-object v6, Lcom/fanduel/core/libs/wallet/presenter/j;->d:Lcom/fanduel/core/libs/wallet/presenter/a;

    iget-object v6, v6, Lcom/fanduel/core/libs/wallet/presenter/a;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, Lcom/fanduel/core/libs/wallet/presenter/i;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/loggerum/j;

    if-eqz v0, :cond_8

    sget-object v6, Lcom/fanduel/core/libs/wallet/presenter/i;->Companion:Lcom/fanduel/core/libs/wallet/presenter/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/fanduel/core/libs/wallet/presenter/i;->k:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {v0, v6, v10}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_8
    iget-object v6, v8, Lcom/fanduel/core/libs/wallet/presenter/i;->i:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Payment request malformed"

    iget-object v8, v8, Lcom/fanduel/core/libs/wallet/presenter/i;->g:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_a

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/loggerum/j;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/fanduel/core/libs/wallet/presenter/i;->Companion:Lcom/fanduel/core/libs/wallet/presenter/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/wallet/presenter/i;->l:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {v0, v1, v10}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_9
    if-eqz v4, :cond_1e

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    invoke-static {v4, v0, v7, v10}, Lcom/fanduel/core/libs/wallet/utils/c;->b(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;)Z

    goto/16 :goto_8

    :cond_a
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "payment/PAYPAL"

    const-string v11, "payment/INTERCHECKS_ACH"

    const-string v12, "payment/PAY_WITH_MY_BANK_ACH"

    const v13, 0x7ef6525d

    const v14, 0xba48245

    const v15, -0x5c0b30e4

    const/16 v16, 0x0

    if-eqz v3, :cond_14

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_b
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "platform"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_2
    instance-of v10, v0, Lkotlin/Result$Failure;

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v15, :cond_11

    if-eq v10, v14, :cond_f

    if-eq v10, v13, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string/jumbo v10, "trustly"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_4

    :cond_10
    const-string v10, "interchecks"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_4

    :cond_12
    const-string v10, "braintree"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "data"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_3
    instance-of v10, v0, Lkotlin/Result$Failure;

    if-eqz v10, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v10, "paypal"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_14

    move/from16 v16, v10

    :cond_14
    :goto_4
    if-nez v16, :cond_1c

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/loggerum/j;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/fanduel/core/libs/wallet/presenter/i;->Companion:Lcom/fanduel/core/libs/wallet/presenter/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/wallet/presenter/i;->l:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/wallet/utils/k;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_1e

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v15, :cond_19

    if-eq v1, v14, :cond_17

    if-eq v1, v13, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v10, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    goto :goto_7

    :cond_17
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v10, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    goto :goto_7

    :cond_19
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    :goto_6
    move-object v10, v3

    goto :goto_7

    :cond_1b
    sget-object v10, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    :goto_7
    invoke-static {v4, v0, v7, v10}, Lcom/fanduel/core/libs/wallet/utils/c;->b(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;)Z

    goto :goto_8

    :cond_1c
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, Lcom/fanduel/core/libs/wallet/presenter/c;->d:Landroid/content/Context;

    invoke-interface {v0, v4, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
