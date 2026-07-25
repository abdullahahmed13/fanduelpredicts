.class final enum Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0081\u0002\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow",
        "",
        "Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;",
        "Companion",
        "m6/f",
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
.field public static final Companion:Lm6/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

.field public static final synthetic b:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    const-string v1, "CHECKOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    const-string v2, "VAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;->a:[Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;->b:Lvb/a;

    new-instance v0, Lm6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;->Companion:Lm6/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;
    .locals 1

    const-class v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;->a:[Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalRequestFactory$Flow;

    return-object v0
.end method
