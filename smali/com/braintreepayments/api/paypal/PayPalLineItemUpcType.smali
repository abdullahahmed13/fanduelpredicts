.class public final enum Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;",
        "",
        "",
        "stringValue",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field public static final synthetic a:[Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;


# instance fields
.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    const-string v1, "UPC-A"

    const-string v2, "UPC_TYPE_A"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    const-string v2, "UPC-B"

    const-string v3, "UPC_TYPE_B"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    const-string v3, "UPC-C"

    const-string v4, "UPC_TYPE_C"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    const-string v4, "UPC-D"

    const-string v5, "UPC_TYPE_D"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    const-string v5, "UPC-E"

    const-string v6, "UPC_TYPE_E"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    const-string v6, "UPC-2"

    const-string v7, "UPC_TYPE_2"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    const-string v7, "UPC-5"

    const-string v8, "UPC_TYPE_5"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;->a:[Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;->a:[Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;->stringValue:Ljava/lang/String;

    return-object p0
.end method
