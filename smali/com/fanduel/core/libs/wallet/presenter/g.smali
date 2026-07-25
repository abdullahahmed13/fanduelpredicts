.class public final synthetic Lcom/fanduel/core/libs/wallet/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/wallet/presenter/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/o;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/presenter/i;Ljava/lang/String;Lkotlinx/coroutines/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/presenter/g;->a:Lcom/fanduel/core/libs/wallet/presenter/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/presenter/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/presenter/g;->c:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/presenter/g;->a:Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/presenter/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/presenter/g;->c:Lkotlinx/coroutines/o;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    const-string v2, "ctx"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fanduel/core/libs/wallet/presenter/i;->b:Lp6/b;

    iget-object v0, v0, Lcom/fanduel/core/libs/wallet/presenter/i;->h:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lt6/d;->Companion:Lt6/c;

    new-instance v3, Lt/n;

    invoke-direct {v3, p1}, Lt/n;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lp6/b;->b(Landroid/content/Context;)Lcom/fanduel/core/libs/wallet/logging/h;

    move-result-object p1

    sget-object v4, Lp6/b;->k:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "activityPresenter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logger"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loggerUmProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt6/d;->i:Lt6/d;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v2

    :try_start_0
    sget-object v5, Lt6/d;->i:Lt6/d;

    if-nez v5, :cond_1

    new-instance v5, Lt6/d;

    invoke-direct {v5, v3, v0, p1, v4}, Lt6/d;-><init>(Lt/n;Lv6/o;Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    sget-object v3, Lcom/fanduel/core/libs/wallet/logging/f;->b:Lcom/fanduel/core/libs/wallet/logging/f;

    invoke-virtual {p1, v0, v3}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    sput-object v5, Lt6/d;->i:Lt6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string p1, "callbackPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/fanduel/core/libs/wallet/usecase/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v5, Lt6/d;->g:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Lt6/d;->j:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/wallet/utils/k;

    invoke-static {p0, v2, v0}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "establishData"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object p1, v5, Lt6/d;->f:Lv6/o;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lv6/h;->c:Lv6/n;

    :cond_3
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p0, v0, Lv6/l;

    if-nez p0, :cond_5

    const-string p0, "env"

    const-string v0, "sandbox"

    invoke-virtual {p1, p0, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "metadata.urlScheme"

    invoke-virtual {p1, p0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v5, Lt6/d;->h:Lkotlin/Pair;

    iget-object p1, v5, Lt6/d;->e:Lt/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lt/n;->g(Ljava/util/Map;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v2

    throw p0
.end method
