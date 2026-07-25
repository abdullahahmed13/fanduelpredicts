.class public final enum Lcom/braintreepayments/api/core/BraintreeRequestCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/core/BraintreeRequestCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeRequestCodes;",
        "",
        "",
        "code",
        "I",
        "a",
        "()I",
        "BraintreeCore_release"
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
.field public static final enum a:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

.field public static final synthetic b:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/16 v1, 0x34af

    const-string v2, "THREE_D_SECURE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/16 v2, 0x34b0

    const-string v3, "VENMO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/16 v3, 0x3517

    const-string v4, "PAYPAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->a:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    new-instance v3, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/16 v4, 0x3518

    const-string v5, "VISA_CHECKOUT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/16 v5, 0x3519

    const-string v6, "GOOGLE_PAY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/16 v6, 0x351c

    const-string v7, "LOCAL_PAYMENT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    const/16 v7, 0x351d

    const-string v8, "SEPA_DEBIT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->b:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/core/BraintreeRequestCodes;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/core/BraintreeRequestCodes;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->b:[Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->code:I

    return p0
.end method
