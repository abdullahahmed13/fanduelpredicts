.class public final LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LC3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA3/s;

.field public final b:LC3/k;

.field public final c:Lio/sentry/i1;

.field public final d:Lcom/braintreepayments/api/core/c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC3/g;->Companion:LC3/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLinkReturnUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/s;

    invoke-direct {v0, p1, p2, p3, p4}, LA3/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    new-instance p1, LC3/k;

    invoke-direct {p1, v0}, LC3/k;-><init>(LA3/s;)V

    sget-object p2, Lcom/braintreepayments/api/core/f;->Companion:LA3/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/d0;->a()Lcom/braintreepayments/api/core/f;

    move-result-object p2

    new-instance p3, Li3/c;

    invoke-direct {p3, p2}, Li3/c;-><init>(Lcom/braintreepayments/api/core/f;)V

    new-instance p4, Lio/sentry/i1;

    invoke-direct {p4, p2}, Lio/sentry/i1;-><init>(Lcom/braintreepayments/api/core/f;)V

    sget-object v1, Lcom/braintreepayments/api/core/c;->Companion:LA3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/braintreepayments/api/core/c;->f:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/core/c;

    const-string v2, "braintreeClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalPayPalClient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "merchantRepository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getReturnLinkTypeUseCase"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getReturnLinkUseCase"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analyticsParamRepository"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC3/g;->a:LA3/s;

    iput-object p1, p0, LC3/g;->b:LC3/k;

    iput-object p4, p0, LC3/g;->c:Lio/sentry/i1;

    iput-object v1, p0, LC3/g;->d:Lcom/braintreepayments/api/core/c;

    invoke-virtual {p3}, Li3/c;->R()Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/braintreepayments/api/core/LinkType;->b:Lcom/braintreepayments/api/core/LinkType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/braintreepayments/api/core/LinkType;->a:Lcom/braintreepayments/api/core/LinkType;

    :goto_0
    iput-object p0, v1, Lcom/braintreepayments/api/core/c;->b:Lcom/braintreepayments/api/core/LinkType;

    return-void
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "environment"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p3, "webURL"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "client"

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "response"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "response_type"

    const-string/jumbo p2, "web"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException;

    const-string p1, "The response contained inconsistent data."

    const-string p2, "detailMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/braintreepayments/api/core/UserCanceledException;

    const-string p1, "User canceled PayPal."

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final a(LC3/q;)Lz3/c;
    .locals 4

    iget-object v0, p1, LC3/q;->a:Lcom/braintreepayments/api/paypal/PayPalRequest;

    instance-of v0, v0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    if-eqz v0, :cond_0

    const-string v0, "billing-agreement"

    goto :goto_0

    :cond_0
    const-string v0, "single-payment"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, LC3/q;->c:Ljava/lang/String;

    const-string v3, "approval-url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "success-url"

    iget-object v3, p1, LC3/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "payment-type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client-metadata-id"

    iget-object v2, p1, LC3/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LC3/q;->a:Lcom/braintreepayments/api/paypal/PayPalRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalRequest;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "merchant-account-id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source"

    const-string v3, "paypal-browser"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v2, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    iget-object v0, v0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->e:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "intent"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lz3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->a:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    invoke-virtual {v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->a()I

    move-result v2

    iput v2, v0, Lz3/c;->b:I

    iget-object p1, p1, LC3/q;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lz3/c;->a:Ljava/lang/Object;

    iget-object p1, p0, LC3/g;->a:LA3/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lz3/c;->c:Ljava/lang/Object;

    iget-object p0, p0, LC3/g;->c:Lio/sentry/i1;

    invoke-virtual {p0}, Lio/sentry/i1;->q()LL/h;

    move-result-object p0

    instance-of p1, p0, LA3/U;

    if-eqz p1, :cond_2

    check-cast p0, LA3/U;

    iget-object p0, p0, LA3/U;->d:Landroid/net/Uri;

    iput-object p0, v0, Lz3/c;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of p1, p0, LA3/V;

    if-eqz p1, :cond_3

    check-cast p0, LA3/V;

    iget-object p0, p0, LA3/V;->d:Ljava/lang/String;

    iput-object p0, v0, Lz3/c;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of p1, p0, LA3/W;

    if-nez p1, :cond_4

    :goto_2
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    check-cast p0, LA3/W;

    iget-object p0, p0, LA3/W;->d:Lcom/braintreepayments/api/core/BraintreeException;

    throw p0
.end method

.method public final b(Lm6/b;LC3/o;)V
    .locals 3

    invoke-virtual {p0}, LC3/g;->d()LA3/g;

    move-result-object v0

    iget-object v1, p2, LC3/o;->d:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA3/g;->a(LA3/g;Ljava/lang/String;)LA3/g;

    move-result-object v0

    iget-object v1, p0, LC3/g;->a:LA3/s;

    const-string v2, "paypal:tokenize:failed"

    invoke-static {v1, v2, v0}, LA3/s;->c(LA3/s;Ljava/lang/String;LA3/g;)V

    invoke-virtual {p1, p2}, Lm6/b;->a(LL/h;)V

    iget-object p0, p0, LC3/g;->d:Lcom/braintreepayments/api/core/c;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/c;->a()V

    return-void
.end method

.method public final c(Lm6/b;LC3/C;)V
    .locals 4

    invoke-virtual {p0}, LC3/g;->d()LA3/g;

    move-result-object v0

    iget-object v1, p2, LC3/C;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA3/g;->a(LA3/g;Ljava/lang/String;)LA3/g;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, LC3/g;->a:LA3/s;

    const-string v3, "paypal:tokenize:failed"

    invoke-virtual {v2, v3, v0, v1}, LA3/s;->b(Ljava/lang/String;LA3/g;Z)V

    invoke-virtual {p1, p2}, Lm6/b;->b(LY/e;)V

    iget-object p0, p0, LC3/g;->d:Lcom/braintreepayments/api/core/c;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/c;->a()V

    return-void
.end method

.method public final d()LA3/g;
    .locals 11

    new-instance v10, LA3/g;

    iget-object v1, p0, LC3/g;->e:Ljava/lang/String;

    iget-boolean v2, p0, LC3/g;->f:Z

    iget-object v7, p0, LC3/g;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf7c

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LA3/g;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v10
.end method
