.class public final Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lm6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqb/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:LCb/l;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/e;->Companion:Lm6/d;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lm6/e;->e:Lqb/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/e;-><init>(I)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payPalClientFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loggerUmProvider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lm6/e;->b:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lm6/e;->c:LCb/l;

    iput-object p2, p0, Lm6/e;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/o;)V
    .locals 6

    const-string v0, "data"

    iget-object v1, p0, Lm6/e;->a:Landroid/content/Context;

    const-string v2, "payload"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appLinkReturnUrl"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "promise"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/fanduel/core/libs/wallet/utils/j;->a:Lqb/i;

    const-string/jumbo v2, "token"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/fanduel/core/libs/wallet/utils/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_2

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_2
    instance-of v4, v2, Lkotlin/Result$Failure;

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/lang/String;

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p1

    :goto_4
    check-cast v3, Ljava/lang/String;

    sget-object p1, Lm6/e;->e:Lqb/i;

    iget-object v0, p0, Lm6/e;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object v4, p0, Lm6/e;->c:LCb/l;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v4, v1, v2, p2, p3}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_6

    check-cast p2, LC3/g;

    const-string/jumbo p1, "toString(...)"

    invoke-static {p1}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lm6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "client"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lm6/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lm6/e;->b:Lkotlin/jvm/functions/Function2;

    const-class p2, Lcom/fanduel/core/libs/wallet/braintree/paypal/PayPalHostActivity;

    invoke-interface {p0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const-string p2, "paypal_session_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "paypal_params_json"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "paypal_mode"

    const-string p2, "LAUNCH"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p0}, Lcom/fanduel/core/libs/wallet/utils/c;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    const-string p2, "Braintree PayPal client setup failed"

    if-eqz p0, :cond_7

    sget-object p3, Lm6/e;->Companion:Lm6/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {p2}, Lcom/fanduel/core/libs/wallet/utils/c;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_7
    sget-object p0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    sget-object p1, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-static {p4, p0, p2, p1}, Lcom/fanduel/core/libs/wallet/utils/c;->b(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;)Z

    return-void

    :cond_8
    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    const-string p2, "Decoding payment platform from dynamic web payload failed"

    if-eqz p0, :cond_9

    sget-object p3, Lm6/e;->Companion:Lm6/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {p2}, Lcom/fanduel/core/libs/wallet/utils/c;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_9
    sget-object p0, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    sget-object p1, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    invoke-static {p4, p0, p2, p1}, Lcom/fanduel/core/libs/wallet/utils/c;->b(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;)Z

    return-void
.end method
