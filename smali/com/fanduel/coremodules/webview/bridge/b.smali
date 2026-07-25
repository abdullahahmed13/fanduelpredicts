.class public final Lcom/fanduel/coremodules/webview/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/bridge/e;


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/webview/bridge/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final b:LD6/d;

.field public final c:Lcom/fanduel/coremodules/webview/q;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/coremodules/webview/bridge/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/webview/bridge/b;->Companion:Lcom/fanduel/coremodules/webview/bridge/a;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/coremodules/webview/plugins/h;LD6/d;Lcom/fanduel/coremodules/webview/q;Lcom/fanduel/coremodules/webview/utils/a;)V
    .locals 1

    const-string v0, "pluginRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/bridge/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/bridge/b;->b:LD6/d;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/bridge/b;->c:Lcom/fanduel/coremodules/webview/q;

    const-string p1, "coreWebView.js"

    invoke-static {p4, p1}, Lcom/fanduel/coremodules/webview/bridge/b;->c(Lcom/fanduel/coremodules/webview/utils/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "androidBridge.js"

    invoke-static {p4, p2}, Lcom/fanduel/coremodules/webview/bridge/b;->c(Lcom/fanduel/coremodules/webview/utils/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    const-string v0, "//{{replace me}}"

    invoke-static {p3, p1, v0, p2}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/bridge/b;->d:Ljava/lang/String;

    const-string p1, "screenOrientationPolyfill.js"

    invoke-static {p4, p1}, Lcom/fanduel/coremodules/webview/bridge/b;->c(Lcom/fanduel/coremodules/webview/utils/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/bridge/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\"

    const-string v1, "\\\\"

    const/4 v2, 0x4

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\t"

    const-string v1, "\\t"

    invoke-static {v2, p0, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/fanduel/coremodules/webview/utils/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/webview/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "scriptName"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v3, "errorMessage"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Bridge script missing"

    invoke-static {v1, v0, p1}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(LQ1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v2, p5

    const-string v1, "coroutineScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "topic"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v12

    new-instance v1, Lcom/fanduel/coremodules/webview/bridge/BridgeUseCase$onMessage$deferred$1$1;

    invoke-direct {v1, v12, p0, v2, v11}, Lcom/fanduel/coremodules/webview/bridge/BridgeUseCase$onMessage$deferred$1$1;-><init>(Lkotlinx/coroutines/o;Lcom/fanduel/coremodules/webview/bridge/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v11, v11, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v13

    new-instance v14, Lcom/fanduel/container/webview/g;

    const/4 v6, 0x1

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/container/webview/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    move-object v5, v12

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    iget-object v0, v7, Lcom/fanduel/coremodules/webview/bridge/b;->b:LD6/d;

    iget-object v1, v0, LD6/d;->a:LD6/c;

    iget-object v2, v7, Lcom/fanduel/coremodules/webview/bridge/b;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    if-eqz v1, :cond_4

    iget-object v1, v1, LD6/c;->u:Ljava/util/Set;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object v3, v3, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, LD6/d;->a:LD6/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LD6/c;->r:LCb/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, v9, v10, v5}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    iget-object v1, v7, Lcom/fanduel/coremodules/webview/bridge/b;->c:Lcom/fanduel/coremodules/webview/q;

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fanduel/coremodules/webview/plugins/e;->c(Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, LD6/d;->a:LD6/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, LD6/c;->r:LCb/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8, v9, v10, v11}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v7, Lcom/fanduel/coremodules/webview/bridge/b;->c:Lcom/fanduel/coremodules/webview/q;

    move-object v0, v2

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fanduel/coremodules/webview/plugins/e;->c(Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p;)V

    :goto_2
    return-void
.end method
