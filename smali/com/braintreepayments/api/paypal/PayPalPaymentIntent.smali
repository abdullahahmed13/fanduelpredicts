.class public final enum Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        "",
        "",
        "stringValue",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Companion",
        "C3/t",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LC3/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

.field public static final synthetic b:[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

.field public static final synthetic c:Lvb/a;


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    const-string v1, "order"

    const-string v2, "ORDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    const-string v2, "sale"

    const-string v3, "SALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    const-string v3, "authorize"

    const-string v4, "AUTHORIZE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->a:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    filled-new-array {v0, v1, v2}, [Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->b:[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->c:Lvb/a;

    new-instance v0, LC3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->Companion:LC3/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->b:[Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->stringValue:Ljava/lang/String;

    return-object p0
.end method
