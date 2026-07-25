.class public final LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "shippingAddress"

    const-string v2, "accountAddress"

    const-string v3, "creditFinancingOffered"

    const-string v4, "optString(...)"

    const-string v5, ""

    const-string v6, "inputJson"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paypalAccounts"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "getJSONObject(...)"

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move v6, v9

    goto :goto_0

    :cond_1
    const-string v7, "paymentMethodData"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v7, "tokenizationData"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v7, "token"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_0
    const-string v7, "nonce"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "default"

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v7, "authenticateUrl"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "details"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "email"

    invoke-static {v7, v9, v8}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "correlationId"

    invoke-static {v7, v13, v8}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v14, :cond_2

    :try_start_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v14, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->Companion:LC3/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LC3/h;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v5

    move-object/from16 v17, v2

    move-object v3, v8

    move-object/from16 v8, v17

    goto/16 :goto_6

    :cond_2
    move-object v3, v8

    :goto_1
    :try_start_2
    const-string v14, "payerInfo"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v14, "billingAddress"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_3

    :catch_1
    :goto_2
    move-object v2, v5

    move-object v8, v2

    move-object/from16 v17, v8

    goto/16 :goto_6

    :cond_3
    :goto_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LM/h;->A(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    move-result-object v2

    invoke-static {v14}, LM/h;->A(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    move-result-object v14

    const-string v15, "firstName"

    invoke-static {v7, v15, v5}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v8, "lastName"

    invoke-static {v7, v8, v5}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v16, v2

    :try_start_4
    const-string v2, "phone"

    invoke-static {v7, v2, v5}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v2

    :try_start_5
    const-string v2, "payerId"

    invoke-static {v7, v2, v5}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v10, :cond_4

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v7, v9, v4}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    :goto_4
    move-object/from16 v2, v16

    move-object/from16 v18, v17

    move-object/from16 v17, v8

    move-object/from16 v16, v15

    goto :goto_7

    :catch_2
    :goto_5
    move-object v5, v15

    goto :goto_6

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v10

    goto :goto_4

    :catch_3
    move-object v2, v5

    goto :goto_5

    :catch_4
    move-object v2, v5

    move-object/from16 v17, v2

    goto :goto_5

    :catch_5
    move-object v2, v5

    move-object v8, v2

    move-object/from16 v17, v8

    goto :goto_5

    :catch_6
    move-object v4, v8

    move-object v3, v4

    goto :goto_2

    :goto_6
    new-instance v4, Lcom/braintreepayments/api/core/PostalAddress;

    invoke-direct {v4}, Lcom/braintreepayments/api/core/PostalAddress;-><init>()V

    new-instance v7, Lcom/braintreepayments/api/core/PostalAddress;

    invoke-direct {v7}, Lcom/braintreepayments/api/core/PostalAddress;-><init>()V

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object v14, v4

    move-object/from16 v16, v5

    move-object v2, v7

    move-object/from16 v19, v10

    move-object/from16 v18, v17

    move-object/from16 v17, v8

    :goto_7
    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LM/h;->A(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_5
    move-object v15, v2

    :goto_8
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;)V

    return-object v0
.end method
