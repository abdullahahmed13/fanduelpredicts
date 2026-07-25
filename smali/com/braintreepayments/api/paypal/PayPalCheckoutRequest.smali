.class public final Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;
.super Lcom/braintreepayments/api/paypal/PayPalRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;",
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
            "Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

.field public final f:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/braintreepayments/api/paypal/PayPalContactInformation;

.field public final m:Lcom/braintreepayments/api/paypal/PayPalContactPreference;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/braintreepayments/api/core/PostalAddress;

.field public final s:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA3/u;-><init>(I)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/braintreepayments/api/paypal/PayPalPaymentIntent;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;Ljava/lang/String;ZZZLandroid/net/Uri;Lcom/braintreepayments/api/paypal/PayPalContactInformation;Lcom/braintreepayments/api/paypal/PayPalContactPreference;Ljava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p23

    const-string v5, "amount"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intent"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "userAction"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lineItems"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/braintreepayments/api/paypal/PayPalRequest;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->c:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->d:Z

    iput-object v2, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->e:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    iput-object v3, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->f:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    move-object v1, p5

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->g:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->h:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->i:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->j:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->k:Landroid/net/Uri;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->l:Lcom/braintreepayments/api/paypal/PayPalContactInformation;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->m:Lcom/braintreepayments/api/paypal/PayPalContactPreference;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->o:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->p:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->q:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->r:Lcom/braintreepayments/api/core/PostalAddress;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->s:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->t:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->u:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->v:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->w:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->x:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    iput-object v4, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(LA3/G;LA3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "return_url"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "cancel_url"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "offer_pay_later"

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->i:Z

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->k:Landroid/net/Uri;

    const-string/jumbo v0, "toString(...)"

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "shipping_callback_url"

    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    instance-of p4, p2, LA3/E;

    if-eqz p4, :cond_1

    check-cast p2, LA3/E;

    const-string p4, "authorization_fingerprint"

    iget-object p2, p2, LA3/E;->c:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LA3/n;->a()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client_key"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-boolean p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->h:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    const-string v1, "request_billing_agreement"

    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "description"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "billing_agreement_details"

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->w:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "payer_email"

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->x:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "phone_number"

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->l:Lcom/braintreepayments/api/paypal/PayPalContactInformation;

    if-eqz p2, :cond_7

    iget-object v2, p2, Lcom/braintreepayments/api/paypal/PayPalContactInformation;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "recipient_email"

    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p2, p2, Lcom/braintreepayments/api/paypal/PayPalContactInformation;->b:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "international_phone"

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->m:Lcom/braintreepayments/api/paypal/PayPalContactPreference;

    if-eqz p2, :cond_8

    const-string v2, "contact_preference"

    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalContactPreference;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-boolean p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->j:Z

    if-eqz p2, :cond_a

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->j:Z

    const-string v2, "launch_paypal_app"

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "os_version"

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os_type"

    const-string v2, "Android"

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "merchant_app_return_url"

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_1
    const-string p2, "shopper_session_id"

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->g:Ljava/lang/String;

    const/4 p5, 0x0

    if-nez p2, :cond_c

    if-eqz p1, :cond_b

    iget-object p2, p1, LA3/G;->e:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object p2, p5

    :goto_2
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->g:Ljava/lang/String;

    :cond_c
    const-string p2, "amount"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->c:Ljava/lang/String;

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "currency_iso_code"

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->g:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->e:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->y:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "image_url"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "kind"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->a:Lcom/braintreepayments/api/paypal/PayPalLineItemKind;

    invoke-virtual {v6}, Lcom/braintreepayments/api/paypal/PayPalLineItemKind;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "product_code"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "quantity"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "unit_amount"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "unit_tax_amount"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "upc_code"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "upc_type"

    iget-object v6, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->j:Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_d
    move-object v6, p5

    :goto_4
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "url"

    iget-object v3, v3, Lcom/braintreepayments/api/paypal/PayPalLineItem;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_e
    const-string p2, "line_items"

    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->p:Z

    xor-int/2addr v1, p4

    const-string v2, "no_shipping"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->s:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalLandingPageType;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, p5

    :goto_6
    const-string v2, "landing_page_type"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_11

    iget-object p5, p1, LA3/G;->f:Ljava/lang/String;

    :cond_11
    move-object v1, p5

    :cond_12
    const-string p1, "brand_name"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->n:Ljava/lang/String;

    if-eqz p1, :cond_13

    const-string p5, "locale_code"

    invoke-virtual {p2, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    sget-object p1, Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;->a:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->f:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    if-eq p5, p1, :cond_14

    const-string/jumbo p1, "user_action"

    invoke-virtual {p5}, Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->r:Lcom/braintreepayments/api/core/PostalAddress;

    const-string p5, "address_override"

    if-eqz p1, :cond_15

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->q:Z

    xor-int/2addr p4, v1

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p4, p1, Lcom/braintreepayments/api/core/PostalAddress;->c:Ljava/lang/String;

    const-string v1, "line1"

    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p1, Lcom/braintreepayments/api/core/PostalAddress;->d:Ljava/lang/String;

    const-string v1, "line2"

    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p1, Lcom/braintreepayments/api/core/PostalAddress;->e:Ljava/lang/String;

    const-string v1, "city"

    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p1, Lcom/braintreepayments/api/core/PostalAddress;->f:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p1, Lcom/braintreepayments/api/core/PostalAddress;->g:Ljava/lang/String;

    const-string v1, "postal_code"

    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p1, Lcom/braintreepayments/api/core/PostalAddress;->i:Ljava/lang/String;

    const-string v1, "country_code"

    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/braintreepayments/api/core/PostalAddress;->a:Ljava/lang/String;

    const-string p4, "recipient_name"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_15
    const/4 p1, 0x0

    invoke-virtual {p2, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_16
    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->u:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string p4, "merchant_account_id"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->v:Ljava/lang/String;

    if-eqz p0, :cond_18

    const-string p1, "correlation_id"

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string p0, "experience_profile"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->j:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->d:Z

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->j:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->e:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->f:Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->l:Lcom/braintreepayments/api/paypal/PayPalContactInformation;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalContactInformation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->m:Lcom/braintreepayments/api/paypal/PayPalContactPreference;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->p:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->q:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->r:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->s:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->x:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->y:Ljava/util/List;

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
