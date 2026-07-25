.class public final LC3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LC3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA3/s;

.field public final b:LB3/b;

.field public final c:LA3/k;

.field public final d:LA3/S;

.field public final e:Lcom/braintreepayments/api/core/f;

.field public final f:Lio/sentry/i1;

.field public final g:Lio/sentry/internal/debugmeta/c;

.field public final h:Lcom/braintreepayments/api/core/c;

.field public final i:LD3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC3/k;->Companion:LC3/j;

    return-void
.end method

.method public constructor <init>(LA3/s;)V
    .locals 10

    new-instance v0, LB3/b;

    invoke-direct {v0, p1}, LB3/b;-><init>(LA3/s;)V

    new-instance v1, LA3/k;

    invoke-direct {v1, p1}, LA3/k;-><init>(LA3/s;)V

    sget-object v2, LA3/j0;->Companion:LA3/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/i0;->a()LA3/j0;

    move-result-object v2

    sget-object v3, Lcom/braintreepayments/api/core/f;->Companion:LA3/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/d0;->a()Lcom/braintreepayments/api/core/f;

    move-result-object v3

    new-instance v4, Lio/sentry/i1;

    invoke-direct {v4, v3}, Lio/sentry/i1;-><init>(Lcom/braintreepayments/api/core/f;)V

    new-instance v5, Lio/sentry/internal/debugmeta/c;

    sget-object v6, Lcom/braintreepayments/api/core/d;->Companion:LA3/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/braintreepayments/api/core/d;->b:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braintreepayments/api/core/d;

    invoke-direct {v5, v6}, Lio/sentry/internal/debugmeta/c;-><init>(Lcom/braintreepayments/api/core/d;)V

    sget-object v6, Lcom/braintreepayments/api/core/c;->Companion:LA3/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/braintreepayments/api/core/c;->f:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braintreepayments/api/core/c;

    sget-object v7, Lcom/braintreepayments/api/paypal/a;->Companion:LC3/E;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/braintreepayments/api/paypal/a;->b:Lqb/i;

    invoke-interface {v7}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/braintreepayments/api/paypal/a;

    new-instance v8, LD3/a;

    invoke-direct {v8, v7}, LD3/a;-><init>(Lcom/braintreepayments/api/paypal/a;)V

    const-string v9, "braintreeClient"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dataCollector"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "apiClient"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "deviceInspector"

    iget-object v2, v2, LA3/j0;->b:LA3/S;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "merchantRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getReturnLinkUseCase"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "setAppSwitchUseCase"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analyticsParamRepository"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "payPalTokenResponseRepository"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "payPalSetPaymentTokenUseCase"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/k;->a:LA3/s;

    iput-object v0, p0, LC3/k;->b:LB3/b;

    iput-object v1, p0, LC3/k;->c:LA3/k;

    iput-object v2, p0, LC3/k;->d:LA3/S;

    iput-object v3, p0, LC3/k;->e:Lcom/braintreepayments/api/core/f;

    iput-object v4, p0, LC3/k;->f:Lio/sentry/i1;

    iput-object v5, p0, LC3/k;->g:Lio/sentry/internal/debugmeta/c;

    iput-object v6, p0, LC3/k;->h:Lcom/braintreepayments/api/core/c;

    iput-object v8, p0, LC3/k;->i:LD3/a;

    return-void
.end method


# virtual methods
.method public final a(LC3/b;LA3/c;)V
    .locals 7

    const-string v0, "payPalAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/o;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LC3/k;->c:LA3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "paymentMethod"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LA3/k;->Companion:LA3/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "path"

    const-string v0, "payment_methods/paypal_accounts"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LA3/k;->b:Lcom/braintreepayments/api/core/c;

    iget-object v0, p2, Lcom/braintreepayments/api/core/c;->e:Ljava/lang/String;

    const-string/jumbo v2, "toString(...)"

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/braintreepayments/api/core/c;->a:LA3/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "-"

    const-string v5, ""

    invoke-static {v3, v0, v4, v5}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/braintreepayments/api/core/c;->e:Ljava/lang/String;

    :cond_0
    iget-object p2, p2, Lcom/braintreepayments/api/core/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iput-object p2, p1, LC3/b;->f:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, LA3/f0;

    invoke-direct {v3}, LA3/f0;-><init>()V

    iget-object v3, v3, LA3/f0;->a:Lorg/json/JSONObject;

    iget-object v4, p1, LC3/b;->f:Ljava/lang/String;

    :try_start_0
    const-string v5, "sessionId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p1, LC3/b;->g:Ljava/lang/String;

    :try_start_1
    const-string v5, "source"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v4, "integration"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v5, p1, LC3/b;->h:Lcom/braintreepayments/api/core/IntegrationType;

    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/IntegrationType;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v4, "_meta"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "correlationId"

    iget-object v5, p1, LC3/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p1, LC3/b;->c:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v4, "intent"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "single-payment"

    iget-object v4, p1, LC3/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "validate"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "options"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p1, LC3/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-object p1, p1, LC3/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "merchant_account_id"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "paypalAccount"

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LA3/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, v1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "/v1/payment_methods/paypal_accounts"

    iget-object p0, p0, LA3/k;->a:LA3/s;

    invoke-static {p0, v0, p1, p2}, LA3/s;->e(LA3/s;Ljava/lang/String;Ljava/lang/String;LD3/g;)V

    return-void

    :cond_6
    const-string p0, "_sessionId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method
