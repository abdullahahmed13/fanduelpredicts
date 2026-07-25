.class public final Lcom/fanduel/coremodules/webview/plugins/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/h;


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/webview/plugins/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LG6/b;

.field public static final d:Lcom/fanduel/coremodules/webview/plugins/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/fanduel/coremodules/webview/observability/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG6/b;

    sput-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->c:LG6/b;

    iget-object v0, v0, LG6/b;->f:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/h;

    sput-object v0, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const-string v0, "internalPlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanduel/coremodules/webview/plugins/e;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanduel/coremodules/webview/plugins/e;->b:Ljava/util/Map;

    sget-object v0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    const-string/jumbo v1, "version"

    const-string v2, "4.2.0-alpha.1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iocProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/fanduel/coremodules/webview/observability/b;->e:Ljava/lang/String;

    sput-object v0, Lcom/fanduel/coremodules/webview/observability/b;->f:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/coremodules/webview/plugins/f;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/plugins/e;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fanduel/coremodules/webview/plugins/e;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-interface {v2}, Lcom/fanduel/coremodules/webview/plugins/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/plugins/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Attempted to add a plugin with an id which was already added."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/plugins/f;->h()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object v2, p0, Lcom/fanduel/coremodules/webview/plugins/e;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/coremodules/webview/plugins/i;

    if-nez v2, :cond_3

    new-instance v2, Lcom/fanduel/coremodules/webview/plugins/i;

    invoke-direct {v2}, Lcom/fanduel/coremodules/webview/plugins/i;-><init>()V

    :cond_3
    iget-object v3, v2, Lcom/fanduel/coremodules/webview/plugins/i;->a:Lcom/fanduel/coremodules/webview/plugins/f;

    if-nez v3, :cond_4

    iput-object p1, v2, Lcom/fanduel/coremodules/webview/plugins/i;->a:Lcom/fanduel/coremodules/webview/plugins/f;

    iget-object v3, p0, Lcom/fanduel/coremodules/webview/plugins/e;->b:Ljava/util/Map;

    iget-object v1, v1, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p0, "Attempted to add a plugin with a capability for a topic which was already covered."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/plugins/f;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/coremodules/webview/plugins/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/coremodules/webview/plugins/i;

    if-nez v2, :cond_6

    new-instance v2, Lcom/fanduel/coremodules/webview/plugins/i;

    invoke-direct {v2}, Lcom/fanduel/coremodules/webview/plugins/i;-><init>()V

    :cond_6
    iget-object v3, v2, Lcom/fanduel/coremodules/webview/plugins/i;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/fanduel/coremodules/webview/plugins/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/e;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/e;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p;)V
    .locals 7

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/e;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/i;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/fanduel/coremodules/webview/plugins/i;->a:Lcom/fanduel/coremodules/webview/plugins/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/plugins/i;->a:Lcom/fanduel/coremodules/webview/plugins/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fanduel/coremodules/webview/plugins/f;->d()LCb/m;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object v2, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "capability"

    invoke-virtual {v3, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fanduel/coremodules/webview/observability/d;->Companion:Lcom/fanduel/coremodules/webview/observability/c;

    invoke-interface {p1}, Lcom/fanduel/coremodules/webview/q;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/fanduel/coremodules/webview/observability/c;->a(Ljava/lang/String;)Lcom/fanduel/coremodules/webview/observability/d;

    move-result-object v0

    invoke-static {v3, v0}, LMa/b;->C(Lkotlin/collections/builders/MapBuilder;Lcom/fanduel/coremodules/webview/observability/d;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "builder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const-string v1, "Plugin has no responder for topic"

    invoke-static {v2, v1, v0}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_2

    const-string v0, "Unable to resolve a plugin within the CoreWebViewPluginRegistry to handle this promise"

    invoke-static {p5, v0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/i;->b:Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-interface {v0}, Lcom/fanduel/coremodules/webview/plugins/f;->d()LCb/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, LCb/m;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method
