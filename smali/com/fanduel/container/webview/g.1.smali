.class public final synthetic Lcom/fanduel/container/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/fanduel/container/webview/g;->a:I

    iput-object p1, p0, Lcom/fanduel/container/webview/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fanduel/container/webview/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/container/webview/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fanduel/container/webview/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fanduel/container/webview/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/fanduel/container/webview/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fanduel/container/webview/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fanduel/container/webview/g;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanduel/container/webview/g;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fanduel/container/webview/g;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/fanduel/container/webview/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object p0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    new-instance v6, Lkotlin/Pair;

    const-string/jumbo v7, "topic"

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v7, "method"

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "capability"

    invoke-virtual {v5, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorMessage"

    invoke-virtual {v5, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payloadSizeBytes"

    invoke-virtual {v5, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/fanduel/coremodules/webview/observability/d;->Companion:Lcom/fanduel/coremodules/webview/observability/c;

    check-cast v1, Lcom/fanduel/coremodules/webview/bridge/b;

    iget-object v3, v1, Lcom/fanduel/coremodules/webview/bridge/b;->c:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {v3}, Lcom/fanduel/coremodules/webview/q;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fanduel/coremodules/webview/observability/c;->a(Ljava/lang/String;)Lcom/fanduel/coremodules/webview/observability/d;

    move-result-object v2

    invoke-static {v5, v2}, LMa/b;->C(Lkotlin/collections/builders/MapBuilder;Lcom/fanduel/coremodules/webview/observability/d;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "builder"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v2

    const-string v3, "Bridge onMessage rejected"

    invoke-static {p0, v3, v2}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {p0}, Lcom/fanduel/coremodules/webview/bridge/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "coreWebView.private.resolvePromise(\""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v2, "\", false, \""

    const-string v3, "\")"

    invoke-static {p1, v0, v2, p0, v3}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/fanduel/coremodules/webview/bridge/b;->c:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {p1, p0}, Lcom/fanduel/coremodules/webview/q;->executeJavascript(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/X;

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/X;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    invoke-static {p0}, LEb/c;->b(F)I

    move-result p0

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/X;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-static {p1}, LEb/c;->b(F)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/X;->d()F

    move-result v1

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/X;->a()F

    move-result v0

    invoke-static {v0}, LEb/c;->b(F)I

    move-result v0

    new-instance v2, Lcom/fanduel/container/webview/k;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/fanduel/container/webview/k;-><init>(IIII)V

    check-cast v3, Lcom/fanduel/coremodules/webview/CoreWebView;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
