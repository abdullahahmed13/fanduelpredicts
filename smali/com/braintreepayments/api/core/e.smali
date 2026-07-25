.class public final Lcom/braintreepayments/api/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqb/i;


# instance fields
.field public final a:LA3/y;

.field public final b:Lcom/braintreepayments/api/core/f;

.field public final c:LA3/I;

.field public final d:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/e;->Companion:LA3/L;

    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion$instance$2;->p:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion$instance$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/e;->e:Lqb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, LA3/y;

    invoke-direct {v0}, LA3/y;-><init>()V

    sget-object v1, Lcom/braintreepayments/api/core/f;->Companion:LA3/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/d0;->a()Lcom/braintreepayments/api/core/f;

    move-result-object v1

    sget-object v2, LA3/j0;->Companion:LA3/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/i0;->a()LA3/j0;

    move-result-object v2

    new-instance v3, Lle/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/braintreepayments/api/core/ConfigurationLoader$1;->p:Lcom/braintreepayments/api/core/ConfigurationLoader$1;

    invoke-static {v4}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v4

    const-string v5, "httpClient"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "merchantRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configurationCache"

    iget-object v2, v2, LA3/j0;->a:LA3/I;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "time"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lazyAnalyticsClient"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/core/e;->a:LA3/y;

    iput-object v1, p0, Lcom/braintreepayments/api/core/e;->b:Lcom/braintreepayments/api/core/f;

    iput-object v2, p0, Lcom/braintreepayments/api/core/e;->c:LA3/I;

    iput-object v4, p0, Lcom/braintreepayments/api/core/e;->d:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(LA3/c;)V
    .locals 12

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braintreepayments/api/core/e;->b:Lcom/braintreepayments/api/core/f;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/f;->a()LA3/n;

    move-result-object v1

    instance-of v2, v1, LA3/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p0, LA3/M;

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v1, "Valid authorization required. See https://developer.paypal.com/braintree/docs/guides/client-sdk/setup/android/v4#initialization for more info."

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, LA3/M;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p0}, LA3/c;->j(LJ6/a;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LA3/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "configVersion"

    const-string v6, "3"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/braintreepayments/api/core/e;->Companion:LA3/L;

    invoke-static {v5, v1, v4}, LA3/L;->a(LA3/L;LA3/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/braintreepayments/api/core/e;->c:LA3/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "cacheKey"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "_timestamp"

    invoke-static {v5, v7}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, LA3/I;->a:LD3/a;

    iget-object v10, v6, LD3/a;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-interface {v10, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v6, v6, LD3/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    const-wide/16 v10, 0x0

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-wide v10, LA3/I;->b:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_1

    const-string v7, ""

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_2

    :catch_0
    move-object v6, v3

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v6, LA3/G;->Companion:LA3/F;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "configurationString"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA3/G;

    invoke-direct {v6, v5}, LA3/G;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v6, :cond_3

    new-instance v5, LA3/N;

    invoke-direct {v5, v6, v3}, LA3/N;-><init>(LA3/G;LD3/i;)V

    invoke-virtual {p1, v5}, LA3/c;->j(LJ6/a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_8

    sget-object v5, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->b:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    new-instance v6, LA3/K;

    invoke-direct {v6, p0, v1, v4, p1}, LA3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/braintreepayments/api/core/e;->a:LA3/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "path"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retryStrategy"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    check-cast v1, LA3/c0;

    new-instance p0, Lcom/braintreepayments/api/core/BraintreeException;

    iget-object p1, v1, LA3/c0;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v3, p0}, LA3/K;->b(LD3/f;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const-string v2, "http"

    invoke-static {v4, v2, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p1, "Braintree HTTP GET request without configuration cannot have a relative path."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v3, p0}, LA3/K;->b(LD3/f;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LA3/E;

    if-eqz v0, :cond_6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v2, v1

    check-cast v2, LA3/E;

    const-string v3, "authorizationFingerprint"

    iget-object v2, v2, LA3/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v0, LD3/e;

    invoke-direct {v0}, LD3/e;-><init>()V

    const-string v2, "GET"

    iput-object v2, v0, LD3/e;->f:Ljava/lang/Object;

    iput-object v4, v0, LD3/e;->d:Ljava/lang/Object;

    const-string v2, "User-Agent"

    const-string v3, "braintree/android/5.13.0"

    invoke-virtual {v0, v2, v3}, LD3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, LA3/m0;

    if-eqz v2, :cond_7

    check-cast v1, LA3/m0;

    const-string v2, "Client-Key"

    iget-object v1, v1, LA3/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LD3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, LA3/y;->a:LD3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5, v6}, LD3/d;->a(LD3/e;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;LD3/j;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(LA3/G;LA3/n;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/braintreepayments/api/core/e;->Companion:LA3/L;

    invoke-static {v0, p2, p3}, LA3/L;->a(LA3/L;LA3/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/braintreepayments/api/core/e;->c:LA3/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "configuration"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "_timestamp"

    invoke-static {p2, p3}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, LA3/G;->h:Ljava/lang/String;

    iget-object p0, p0, LA3/I;->a:LD3/a;

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
