.class public final LC3/D;
.super LY/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/braintreepayments/api/paypal/PayPalAccountNonce;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/D;->b:Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    return-void
.end method
