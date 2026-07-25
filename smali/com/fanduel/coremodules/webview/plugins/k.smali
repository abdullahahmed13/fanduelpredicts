.class public final Lcom/fanduel/coremodules/webview/plugins/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/coremodules/webview/s;

.field public final c:LK6/a;

.field public final d:Lqb/i;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public final g:Lcom/fanduel/coremodules/webview/plugins/b;


# direct methods
.method public constructor <init>(LA6/b;Lcom/fanduel/coremodules/webview/s;LK6/a;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalBrowserUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/k;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/plugins/k;->b:Lcom/fanduel/coremodules/webview/s;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/plugins/k;->c:LK6/a;

    new-instance p1, Lcom/fanduel/coremodules/webview/observability/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/k;->d:Lqb/i;

    const-string p2, "fanduel/core-webview/external-browser"

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/plugins/k;->e:Ljava/lang/String;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/k;->f:Ljava/util/Set;

    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/fanduel/coremodules/webview/plugins/b;-><init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/k;->g:Lcom/fanduel/coremodules/webview/plugins/b;

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

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/k;->g:Lcom/fanduel/coremodules/webview/plugins/b;

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

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/k;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final j(Lcom/fanduel/coremodules/webview/plugins/j;)V
    .locals 5

    sget-object v0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "errorType"

    iget-object v3, p1, Lcom/fanduel/coremodules/webview/plugins/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/fanduel/coremodules/webview/observability/d;->Companion:Lcom/fanduel/coremodules/webview/observability/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/fanduel/coremodules/webview/plugins/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/fanduel/coremodules/webview/observability/c;->a(Ljava/lang/String;)Lcom/fanduel/coremodules/webview/observability/d;

    move-result-object v2

    invoke-static {v1, v2}, LMa/b;->C(Lkotlin/collections/builders/MapBuilder;Lcom/fanduel/coremodules/webview/observability/d;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/k;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object v2, v2, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "topic"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "method"

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/plugins/j;->c:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/a;

    iget p0, p0, Lcom/fanduel/coremodules/webview/plugins/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string/jumbo v4, "version"

    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "capability"

    invoke-virtual {v1, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "builder"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    const-string p1, "OpenExternalBrowser plugin rejected URL"

    invoke-static {v0, p1, p0}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/o;)Lcom/fanduel/coremodules/webview/plugins/j;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    :cond_1
    const-string/jumbo p2, "{}"

    :cond_2
    iget-object v1, p0, Lcom/fanduel/coremodules/webview/plugins/k;->b:Lcom/fanduel/coremodules/webview/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jsonString"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "url"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "urlIsMissing"

    if-nez v2, :cond_3

    new-instance p0, Lcom/fanduel/coremodules/webview/plugins/j;

    invoke-direct {p0, v3, v0, p1}, Lcom/fanduel/coremodules/webview/plugins/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_a

    invoke-static {p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/fanduel/coremodules/webview/plugins/k;->a:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, Lv6/o;

    invoke-virtual {v1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/o;

    if-nez v1, :cond_6

    new-instance p0, Lcom/fanduel/coremodules/webview/plugins/j;

    const-string p3, "ICoreConfigMissing"

    invoke-direct {p0, p3, p2, p1}, Lcom/fanduel/coremodules/webview/plugins/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    check-cast v1, Lcom/fanduel/coremodules/config/c;

    iget-object v1, v1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-nez v1, :cond_7

    new-instance p0, Lcom/fanduel/coremodules/webview/plugins/j;

    const-string p3, "appContextMissing"

    invoke-direct {p0, p3, p2, p1}, Lcom/fanduel/coremodules/webview/plugins/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/k;->c:LK6/a;

    invoke-virtual {p0, v1, p2}, LK6/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p3, :cond_9

    check-cast p3, Lkotlinx/coroutines/p;

    const-string/jumbo p0, "true"

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/fanduel/coremodules/webview/plugins/j;

    const-string p0, "failedToOpenExternalBrowser"

    invoke-direct {v0, p0, p2, p1}, Lcom/fanduel/coremodules/webview/plugins/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    :goto_3
    new-instance p0, Lcom/fanduel/coremodules/webview/plugins/j;

    invoke-direct {p0, v3, v0, p1}, Lcom/fanduel/coremodules/webview/plugins/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
