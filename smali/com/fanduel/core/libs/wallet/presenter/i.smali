.class public final Lcom/fanduel/core/libs/wallet/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/wallet/presenter/k;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/wallet/presenter/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/List;

.field public static final k:Lqb/i;

.field public static final l:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lp6/b;

.field public final c:Lm0/d;

.field public final d:Landroidx/navigation/v;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lcom/fanduel/core/libs/wallet/utils/g;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lqb/i;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/i;->Companion:Lcom/fanduel/core/libs/wallet/presenter/h;

    const-string v0, "^https?://(.*\\.)?paydirectnow\\.com(?:/.*)?$"

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/i;->j:Ljava/util/List;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/i;->k:Lqb/i;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/wallet/presenter/i;->l:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lm0/d;Landroidx/navigation/v;)V
    .locals 5

    sget-object v0, Lp6/b;->a:Lp6/b;

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v2, Lcom/fanduel/core/libs/wallet/utils/g;

    invoke-direct {v2}, Lcom/fanduel/core/libs/wallet/utils/g;-><init>()V

    new-instance v3, Lcom/fanduel/core/libs/wallet/presenter/d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/fanduel/core/libs/wallet/presenter/d;-><init>(LA6/b;I)V

    const-string v4, "coreIoC"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dependencyProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coreWebViewFactory"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalUrlPresenter"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uriProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "customTabsHelper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loggerUmProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->a:LA6/b;

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->b:Lp6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->c:Lm0/d;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->d:Landroidx/navigation/v;

    iput-object v1, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->f:Lcom/fanduel/core/libs/wallet/utils/g;

    iput-object v3, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->g:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/fanduel/core/libs/wallet/network/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->h:Lqb/i;

    new-instance p1, Lcom/fanduel/core/libs/wallet/presenter/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/wallet/presenter/e;-><init>(Lcom/fanduel/core/libs/wallet/presenter/i;I)V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "payment/PAY_WITH_MY_BANK_ACH"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/core/libs/wallet/presenter/e;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/fanduel/core/libs/wallet/presenter/e;-><init>(Lcom/fanduel/core/libs/wallet/presenter/i;I)V

    new-instance p3, Lkotlin/Pair;

    const-string v0, "payment/INTERCHECKS_ACH"

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/core/libs/wallet/presenter/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/fanduel/core/libs/wallet/presenter/e;-><init>(Lcom/fanduel/core/libs/wallet/presenter/i;I)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "payment/PAYPAL"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/fanduel/core/libs/wallet/utils/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/o;Ljava/lang/String;Landroid/content/Context;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string/jumbo p1, "widgetURL"

    invoke-static {p2, p1}, Lcom/fanduel/core/libs/wallet/presenter/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    const-string p2, "http"

    const-string p5, "https"

    filled-new-array {p2, p5}, [Ljava/lang/String;

    move-result-object p2

    const-string p5, "elements"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance p5, Ljava/net/URI;

    invoke-direct {p5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_0
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p2, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    move-object p2, p5

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/presenter/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/fanduel/core/libs/wallet/utils/j;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p6, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_4

    sget-object p2, Lcom/fanduel/core/libs/wallet/presenter/i;->Companion:Lcom/fanduel/core/libs/wallet/presenter/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/fanduel/core/libs/wallet/presenter/i;->l:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {p0, p2, v0}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Payload is null"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/i;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lx6/b;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/fanduel/core/libs/wallet/utils/c;->n(Lx6/b;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
