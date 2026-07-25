.class public final LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;
    .locals 4

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    const-string v1, "currency"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "value"

    invoke-static {p0, v3, v2}, Lzd/a;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
