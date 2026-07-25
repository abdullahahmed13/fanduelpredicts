.class public final synthetic Lcom/fanduel/coremodules/webview/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/coremodules/webview/plugins/f;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/coremodules/webview/plugins/b;->a:I

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/b;->b:Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/plugins/b;->b:Lcom/fanduel/coremodules/webview/plugins/f;

    const-string v2, "method"

    const-string/jumbo v3, "topic"

    iget p0, p0, Lcom/fanduel/coremodules/webview/plugins/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlinx/coroutines/o;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fanduel/coremodules/webview/plugins/k;

    iget-object p0, v1, Lcom/fanduel/coremodules/webview/plugins/k;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "false"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/a;->c:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v1, p3, p4, p5}, Lcom/fanduel/coremodules/webview/plugins/k;->k(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/o;)Lcom/fanduel/coremodules/webview/plugins/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/fanduel/coremodules/webview/plugins/j;

    const-string p1, "jsonParserFailed"

    invoke-direct {p0, p1, v0, p3}, Lcom/fanduel/coremodules/webview/plugins/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/j;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Lcom/fanduel/coremodules/webview/plugins/k;->j(Lcom/fanduel/coremodules/webview/plugins/j;)V

    if-eqz p5, :cond_2

    invoke-static {p5, v2}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p0, v1, Lcom/fanduel/coremodules/webview/plugins/k;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/fanduel/coremodules/webview/plugins/j;

    const-string p1, "incorrectMethod"

    invoke-direct {p0, p1, v0, p3}, Lcom/fanduel/coremodules/webview/plugins/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/fanduel/coremodules/webview/plugins/k;->j(Lcom/fanduel/coremodules/webview/plugins/j;)V

    if-eqz p5, :cond_2

    invoke-static {p5, v2}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lkotlinx/coroutines/o;

    const-string/jumbo p0, "webView"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/c;

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/c;->d:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object p4, p1, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_3

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/plugins/a;->c:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p5

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    const-class p4, Lv6/o;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/plugins/c;->a:LA6/b;

    if-eqz p1, :cond_18

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v1, p4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_17

    if-eqz v5, :cond_1a

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object p3, v0, Lv6/h;->a:Lv6/g;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p3, Lv6/a;

    const-string v1, "builder"

    const-string v2, "region"

    const-string v3, "product"

    if-eqz p4, :cond_7

    new-instance p4, Lkotlin/Pair;

    const-string v4, "casino"

    invoke-direct {p4, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lv6/a;

    iget-object v3, p3, Lv6/a;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p3, Lv6/a;->b:Lcom/fanduel/coremodules/config/contract/CasinoBrand;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_6

    if-ne p3, p5, :cond_5

    const-string p3, "mohegansun"

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p3, "fanduel"

    :goto_4
    new-instance p5, Lkotlin/Pair;

    const-string v2, "brand"

    invoke-direct {p5, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, v4, p5}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    goto/16 :goto_5

    :cond_7
    instance-of p4, p3, Lv6/b;

    if-eqz p4, :cond_9

    new-instance p4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string p5, "dfs"

    invoke-virtual {p4, v3, p5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lv6/b;

    iget-object p3, p3, Lv6/b;->a:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-virtual {p4, v2, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p3

    goto/16 :goto_5

    :cond_9
    instance-of p4, p3, Lv6/e;

    if-eqz p4, :cond_b

    new-instance p4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string p5, "skilledGames"

    invoke-virtual {p4, v3, p5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lv6/e;

    iget-object p3, p3, Lv6/e;->a:Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-virtual {p4, v2, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p3

    goto :goto_5

    :cond_b
    instance-of p4, p3, Lv6/d;

    if-eqz p4, :cond_d

    new-instance p4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string p5, "racing"

    invoke-virtual {p4, v3, p5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lv6/d;

    iget-object p3, p3, Lv6/d;->a:Ljava/lang/String;

    if-eqz p3, :cond_c

    invoke-virtual {p4, v2, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p3

    goto :goto_5

    :cond_d
    instance-of p4, p3, Lv6/f;

    if-eqz p4, :cond_e

    new-instance p4, Lkotlin/Pair;

    const-string p5, "sportsbook"

    invoke-direct {p4, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lv6/f;

    iget-object p3, p3, Lv6/f;->a:Ljava/lang/String;

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p5}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    goto :goto_5

    :cond_e
    instance-of p4, p3, Lv6/c;

    if-eqz p4, :cond_16

    new-instance p4, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast p3, Lv6/c;

    iget-object p5, p3, Lv6/c;->a:Ljava/lang/String;

    invoke-virtual {p4, v3, p5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p3, Lv6/c;->b:Ljava/lang/String;

    if-eqz p5, :cond_f

    invoke-virtual {p4, v2, p5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    :cond_f
    const-string/jumbo p5, "theme"

    iget-object p3, p3, Lv6/c;->c:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p3

    :goto_5
    const-string p4, "appDomain"

    invoke-virtual {p2, p4, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lv6/h;->c:Lv6/n;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, Lv6/l;

    const-string/jumbo p4, "type"

    if-eqz p1, :cond_10

    const-string p1, "prod"

    :goto_6
    invoke-static {p4, p1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_7

    :cond_10
    instance-of p1, p3, Lv6/m;

    if-eqz p1, :cond_11

    const-string p1, "qa"

    goto :goto_6

    :cond_11
    instance-of p1, p3, Lv6/i;

    if-eqz p1, :cond_12

    const-string p1, "cert"

    goto :goto_6

    :cond_12
    instance-of p1, p3, Lv6/k;

    if-eqz p1, :cond_13

    new-instance p1, Lkotlin/Pair;

    const-string p5, "devStack"

    invoke-direct {p1, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lv6/k;

    iget-object p3, p3, Lv6/k;->a:Ljava/lang/String;

    new-instance p4, Lkotlin/Pair;

    const-string p5, "name"

    invoke-direct {p4, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_7

    :cond_13
    instance-of p1, p3, Lv6/j;

    if-eqz p1, :cond_15

    new-instance p1, Lkotlin/Pair;

    const-string p5, "custom"

    invoke-direct {p1, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lv6/j;

    iget-object p4, p3, Lv6/j;->a:Ljava/lang/String;

    new-instance p5, Lkotlin/Pair;

    const-string v2, "api"

    invoke-direct {p5, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string/jumbo v2, "web"

    iget-object p3, p3, Lv6/j;->b:Ljava/lang/String;

    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p5, p4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_7
    const-string p3, "environment"

    invoke-virtual {p2, p3, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clientAuthToken"

    iget-object p3, v0, Lv6/h;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lv6/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_14

    const-string/jumbo p3, "version"

    invoke-virtual {p2, p3, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/c;->b:Lcom/fanduel/coremodules/webview/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/p;

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    if-eqz v5, :cond_1a

    const-string p0, "CoreConfig: Unable to resolve configuration."

    invoke-static {v5, p0}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcom/fanduel/coremodules/webview/plugins/c;->e:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/webview/plugins/a;

    iget-object p5, p1, Lcom/fanduel/coremodules/webview/plugins/a;->a:Ljava/lang/String;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/plugins/a;->c:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v1, p4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lv6/o;

    if-nez v2, :cond_19

    const-string p0, "noCoreConfig"

    const-string p1, "ICoreConfig not found in CoreIoC"

    invoke-static {p0, p1, v4}, Lcom/fanduel/coremodules/webview/plugins/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/coremodules/webview/q;)V

    if-eqz v5, :cond_1a

    invoke-static {v5, p1}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    new-instance p1, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/plugins/CoreConfigPlugin$resolveWithInstallationId$1;-><init>(Lv6/o;Lcom/fanduel/coremodules/webview/plugins/c;Lcom/fanduel/coremodules/webview/q;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/plugins/c;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_1a
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
