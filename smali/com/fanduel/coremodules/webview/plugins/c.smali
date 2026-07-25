.class public final Lcom/fanduel/coremodules/webview/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/coremodules/webview/s;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lqb/i;

.field public final e:Lqb/i;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/fanduel/coremodules/webview/plugins/b;


# direct methods
.method public constructor <init>(LA6/b;Lcom/fanduel/coremodules/webview/s;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/c;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/plugins/c;->b:Lcom/fanduel/coremodules/webview/s;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/plugins/c;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/fanduel/coremodules/webview/observability/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/c;->d:Lqb/i;

    new-instance p2, Lcom/fanduel/coremodules/webview/observability/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/plugins/c;->e:Lqb/i;

    const-string p3, "fanduel/core-webview/config"

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/plugins/c;->f:Ljava/lang/String;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fanduel/coremodules/webview/plugins/a;

    filled-new-array {p1, p2}, [Lcom/fanduel/coremodules/webview/plugins/a;

    move-result-object p1

    const-string p2, "elements"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/c;->g:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/coremodules/webview/plugins/b;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/c;->h:Lcom/fanduel/coremodules/webview/plugins/b;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/coremodules/webview/q;)V
    .locals 3

    sget-object v0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "errorType"

    invoke-virtual {v1, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMessage"

    invoke-virtual {v1, p0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/fanduel/coremodules/webview/observability/d;->Companion:Lcom/fanduel/coremodules/webview/observability/c;

    invoke-interface {p2}, Lcom/fanduel/coremodules/webview/q;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/fanduel/coremodules/webview/observability/c;->a(Ljava/lang/String;)Lcom/fanduel/coremodules/webview/observability/d;

    move-result-object p0

    invoke-static {v1, p0}, LMa/b;->C(Lkotlin/collections/builders/MapBuilder;Lcom/fanduel/coremodules/webview/observability/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "builder"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    const-string p1, "CoreConfig plugin installation ID resolution failed"

    invoke-static {v0, p1, p0}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/c;->h:Lcom/fanduel/coremodules/webview/plugins/b;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/c;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
