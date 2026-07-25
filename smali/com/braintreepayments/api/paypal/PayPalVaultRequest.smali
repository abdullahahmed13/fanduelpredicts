.class public final Lcom/braintreepayments/api/paypal/PayPalVaultRequest;
.super Lcom/braintreepayments/api/paypal/PayPalRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalVaultRequest;",
        "Lcom/braintreepayments/api/paypal/PayPalRequest;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/paypal/PayPalVaultRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

.field public final f:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/braintreepayments/api/core/PostalAddress;

.field public final m:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA3/u;-><init>(I)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p17

    const-string v2, "lineItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/braintreepayments/api/paypal/PayPalRequest;-><init>(Ljava/util/List;)V

    move v2, p1

    iput-boolean v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->c:Z

    move v2, p2

    iput-boolean v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->d:Z

    move-object v2, p3

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->e:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

    move-object v2, p4

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->f:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    move v2, p5

    iput-boolean v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->g:Z

    move-object v2, p6

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->h:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->i:Ljava/lang/String;

    move v2, p8

    iput-boolean v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->j:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->k:Z

    move-object v2, p10

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->l:Lcom/braintreepayments/api/core/PostalAddress;

    move-object v2, p11

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->m:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    move-object v2, p12

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->n:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->o:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->p:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->q:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->r:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(LA3/G;LA3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "return_url"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "cancel_url"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "offer_paypal_credit"

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->d:Z

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    instance-of p4, p2, LA3/E;

    if-eqz p4, :cond_0

    check-cast p2, LA3/E;

    const-string p4, "authorization_fingerprint"

    iget-object p2, p2, LA3/E;->c:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LA3/n;->a()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client_key"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "description"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->q:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "payer_email"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    const-string p2, "shopper_session_id"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->r:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "phone_number"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-boolean p2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->g:Z

    if-eqz p2, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->g:Z

    const-string p4, "launch_paypal_app"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "os_version"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os_type"

    const-string p4, "Android"

    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "merchant_app_return_url"

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean p4, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->j:Z

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "no_shipping"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->m:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    const/4 p5, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/braintreepayments/api/paypal/PayPalLandingPageType;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_7
    move-object p4, p5

    :goto_3
    const-string v0, "landing_page_type"

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->n:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object p5, p1, LA3/G;->f:Ljava/lang/String;

    :cond_8
    move-object p4, p5

    :cond_9
    const-string p1, "brand_name"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->h:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string p4, "locale_code"

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->l:Lcom/braintreepayments/api/core/PostalAddress;

    const-string p4, "address_override"

    if-eqz p1, :cond_b

    iget-boolean p5, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->k:Z

    xor-int/lit8 p5, p5, 0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "shipping_address"

    invoke-virtual {p3, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p1, Lcom/braintreepayments/api/core/PostalAddress;->c:Ljava/lang/String;

    const-string v0, "line1"

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p1, Lcom/braintreepayments/api/core/PostalAddress;->d:Ljava/lang/String;

    const-string v0, "line2"

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p1, Lcom/braintreepayments/api/core/PostalAddress;->e:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p1, Lcom/braintreepayments/api/core/PostalAddress;->f:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p1, Lcom/braintreepayments/api/core/PostalAddress;->g:Ljava/lang/String;

    const-string v0, "postal_code"

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p1, Lcom/braintreepayments/api/core/PostalAddress;->i:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/braintreepayments/api/core/PostalAddress;->a:Ljava/lang/String;

    const-string p5, "recipient_name"

    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_4
    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->o:Ljava/lang/String;

    if-eqz p1, :cond_c

    const-string p4, "merchant_account_id"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->p:Ljava/lang/String;

    if-eqz p1, :cond_d

    const-string p4, "correlation_id"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string p1, "experience_profile"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->f:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    if-eqz p1, :cond_e

    const-string p2, "plan_type"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->e:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

    if-eqz p0, :cond_11

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "trial"

    iget-boolean v2, p5, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "number_of_executions"

    iget v2, p5, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "billing_frequency_unit"

    iget-object v2, p5, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->c:Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "billing_frequency"

    iget-object v2, p5, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sequence"

    iget-object v2, p5, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_date"

    iget-object v2, p5, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p5, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;->g:Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    if-eqz p5, :cond_f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p5, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->a:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pricing_model"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "price"

    iget-object v3, p5, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reload_threshold_amount"

    iget-object p5, p5, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "pricing_scheme"

    invoke-virtual {v0, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_10
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p4, "billing_cycles"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "total_amount"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "currency_iso_code"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "one_time_fee_amount"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "product_description"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "product_price"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "product_quantity"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->h:Ljava/lang/Integer;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "shipping_amount"

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "tax_amount"

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "plan_metadata"

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->g:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->c:Z

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->g:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->e:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->f:Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->g:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->j:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->k:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->l:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->m:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->r:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalLineItem;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalLineItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    return-void
.end method
