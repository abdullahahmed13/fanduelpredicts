.class public final Lcom/braintreepayments/api/paypal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LC3/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lqb/i;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC3/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/paypal/a;->Companion:LC3/E;

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalTokenResponseRepository$Companion$instance$2;->p:Lcom/braintreepayments/api/paypal/PayPalTokenResponseRepository$Companion$instance$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/paypal/a;->b:Lqb/i;

    return-void
.end method
