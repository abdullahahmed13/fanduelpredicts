.class public final Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lqb/i;

.field public static final h:Lqb/i;

.field public static final i:Lqb/i;

.field public static final j:Lqb/i;

.field public static final k:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/responsiblegaming/network/f;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lqb/i;

.field public final f:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->g:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->h:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->i:Lqb/i;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->j:Lqb/i;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->k:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/libs/responsiblegaming/network/f;)V
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/fanduel/core/libs/wallet/presenter/d;-><init>(LA6/b;I)V

    sget-object v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$2;->f:Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$2;

    const-string v2, "coreIoC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "retrofitFactory"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loggerUmProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configHostProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->b:Lcom/fanduel/libs/responsiblegaming/network/f;

    iput-object v0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->e:Lqb/i;

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/a;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->f:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;

    iget v1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->e:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv6/h;->c:Lv6/n;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object v2, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v2, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->b:Lcom/fanduel/libs/responsiblegaming/network/f;

    iget-object v2, v2, Lcom/fanduel/libs/responsiblegaming/network/f;->b:Lp6/a;

    invoke-virtual {v2}, Lp6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v5, Lretrofit2/T;

    invoke-direct {v5}, Lretrofit2/T;-><init>()V

    invoke-virtual {v5, v2}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v5, p1}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p1

    const-class v2, Lt8/a;

    invoke-virtual {p1, v2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a;

    iput-object p0, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$fetchConfig$1;->label:I

    invoke-interface {p1, v0}, Lt8/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lretrofit2/Q;

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Lretrofit2/Q;

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->h:Lqb/i;

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    invoke-static {p0, p1, v4}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_6
    return-object v4

    :cond_7
    iget-object v1, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const-string v3, "code"

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/loggerum/j;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->g:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_8
    :try_start_2
    iget-object p1, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    move-object p1, v4

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_a

    move-object p1, v4

    :cond_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljc/d;->t(Lorg/json/JSONObject;)Lt8/d;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v4

    :goto_8
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, p1

    :goto_9
    check-cast v4, Lt8/d;

    if-nez v4, :cond_f

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_f

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->i:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    invoke-static {}, Lcom/fanduel/libs/responsiblegaming/utils/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    goto :goto_a

    :cond_e
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_f

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_f
    :goto_a
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const-string v0, "state"

    const-string v1, "product"

    instance-of v2, p5, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;

    iget v3, v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;

    invoke-direct {v2, p0, p5}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;-><init>(Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p5, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->f:Lqb/i;

    invoke-interface {p5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt8/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "throttling_time_in_seconds"

    invoke-virtual {v4, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p4, "application/json"

    invoke-virtual {p3, p4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    iput-object p0, v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$sendTracking$1;->label:I

    invoke-interface {p5, p1, v2}, Lt8/b;->a(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p5, Lretrofit2/Q;

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p5

    :goto_3
    instance-of p1, p5, Lkotlin/Result$Failure;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p5, p2

    :cond_4
    check-cast p5, Lretrofit2/Q;

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->k:Lqb/i;

    if-nez p5, :cond_6

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_5

    sget-object p3, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p3, p5, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p4

    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->j:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_8

    sget-object p2, Lcom/fanduel/libs/responsiblegaming/timeOnSite/d;->Companion:Lcom/fanduel/libs/responsiblegaming/timeOnSite/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/responsiblegaming/utils/f;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Lkotlin/Pair;

    const-string p4, "code"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/utils/c;->c(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/libs/responsiblegaming/utils/f;Ljava/util/Map;)V

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
