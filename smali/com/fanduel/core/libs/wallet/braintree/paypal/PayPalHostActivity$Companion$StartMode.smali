.class public final enum Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode",
        "",
        "Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;",
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
.field public static final enum a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

.field public static final enum b:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

.field public static final enum c:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

.field public static final synthetic d:[Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->a:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    new-instance v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    const-string v2, "RETURN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->b:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    new-instance v2, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->c:Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    filled-new-array {v0, v1, v2}, [Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->d:[Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;
    .locals 1

    const-class v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;
    .locals 1

    sget-object v0, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;->d:[Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity$Companion$StartMode;

    return-object v0
.end method
