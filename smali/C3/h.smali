.class public final LC3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 9

    if-nez p0, :cond_0

    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V

    goto :goto_0

    :cond_0
    const-string v0, "cardAmountImmutable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->Companion:LC3/i;

    const-string v2, "monthlyPayment"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LC3/i;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    move-result-object v4

    const-string v0, "payerAcceptance"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v0, "term"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v0, "totalCost"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LC3/i;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    move-result-object v6

    const-string/jumbo v0, "totalInterest"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LC3/i;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    move-result-object v7

    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V

    :goto_0
    return-object p0
.end method
