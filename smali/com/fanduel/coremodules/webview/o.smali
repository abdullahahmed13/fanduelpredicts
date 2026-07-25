.class public final Lcom/fanduel/coremodules/webview/o;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public final A:Lcom/fanduel/coremodules/webview/t;

.field public final B:LE6/a;

.field public final C:Lcom/fanduel/coremodules/webview/auth/b;

.field public final E:LL6/a;

.field public final F:LI6/a;

.field public final G:LD6/d;

.field public final H:Lcom/fanduel/coremodules/webview/plugins/l;

.field public final I:LE6/c;

.field public final J:Lcom/fanduel/coremodules/webview/bridge/e;

.field public final K:Lkotlinx/coroutines/flow/N;

.field public final L:Lkotlinx/coroutines/flow/B;

.field public final M:Lkotlinx/coroutines/flow/N;

.field public final N:Lkotlinx/coroutines/flow/B;

.field public final O:Lkotlinx/coroutines/flow/N;

.field public final P:Lkotlinx/coroutines/flow/B;

.field public final Q:Lkotlinx/coroutines/flow/N;

.field public final R:Lkotlinx/coroutines/flow/B;

.field public final S:Lkotlinx/coroutines/flow/N;

.field public final T:Lkotlinx/coroutines/flow/B;

.field public final U:Lkotlinx/coroutines/flow/N;

.field public final V:Lkotlinx/coroutines/flow/B;

.field public final W:Lkotlinx/coroutines/flow/N;

.field public final X:Lkotlinx/coroutines/flow/B;

.field public Y:Ljava/lang/String;

.field public Z:LD6/c;

.field public a0:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/t;LE6/a;Lcom/fanduel/coremodules/webview/auth/b;LL6/a;LI6/a;LD6/d;Lcom/fanduel/coremodules/webview/plugins/l;LE6/c;Lcom/fanduel/coremodules/webview/bridge/e;)V
    .locals 1

    const-string/jumbo v0, "urlParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieCombiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iwaPropertiesUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewConfigStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginCallbacks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookiesUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/o;->A:Lcom/fanduel/coremodules/webview/t;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/o;->B:LE6/a;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/o;->C:Lcom/fanduel/coremodules/webview/auth/b;

    iput-object p4, p0, Lcom/fanduel/coremodules/webview/o;->E:LL6/a;

    iput-object p5, p0, Lcom/fanduel/coremodules/webview/o;->F:LI6/a;

    iput-object p6, p0, Lcom/fanduel/coremodules/webview/o;->G:LD6/d;

    iput-object p7, p0, Lcom/fanduel/coremodules/webview/o;->H:Lcom/fanduel/coremodules/webview/plugins/l;

    iput-object p8, p0, Lcom/fanduel/coremodules/webview/o;->I:LE6/c;

    iput-object p9, p0, Lcom/fanduel/coremodules/webview/o;->J:Lcom/fanduel/coremodules/webview/bridge/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/o;->K:Lkotlinx/coroutines/flow/N;

    new-instance p3, Lkotlinx/coroutines/flow/B;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/o;->L:Lkotlinx/coroutines/flow/B;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/o;->M:Lkotlinx/coroutines/flow/N;

    new-instance p2, Lkotlinx/coroutines/flow/B;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/o;->N:Lkotlinx/coroutines/flow/B;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/o;->O:Lkotlinx/coroutines/flow/N;

    new-instance p2, Lkotlinx/coroutines/flow/B;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/o;->P:Lkotlinx/coroutines/flow/B;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/o;->Q:Lkotlinx/coroutines/flow/N;

    new-instance p2, Lkotlinx/coroutines/flow/B;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/o;->R:Lkotlinx/coroutines/flow/B;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/o;->S:Lkotlinx/coroutines/flow/N;

    new-instance p3, Lkotlinx/coroutines/flow/B;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/o;->T:Lkotlinx/coroutines/flow/B;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/o;->U:Lkotlinx/coroutines/flow/N;

    new-instance p2, Lkotlinx/coroutines/flow/B;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/o;->V:Lkotlinx/coroutines/flow/B;

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/o;->W:Lkotlinx/coroutines/flow/N;

    new-instance p2, Lkotlinx/coroutines/flow/B;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/o;->X:Lkotlinx/coroutines/flow/B;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/fanduel/coremodules/webview/o;->G:LD6/d;

    iput-object v1, v2, LD6/d;->a:LD6/c;

    iget-object v2, v0, Lcom/fanduel/coremodules/webview/o;->Y:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcom/fanduel/coremodules/webview/o;->A:Lcom/fanduel/coremodules/webview/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "://"

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v5, v5, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-gtz v7, :cond_2

    const-string v7, "//"

    invoke-static {v2, v7, v5, v5, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v18, v1

    move-object v1, v2

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_3
    iget-object v3, v3, Lcom/fanduel/coremodules/webview/t;->a:Lcom/fanduel/coremodules/webview/d;

    iget-object v3, v3, Lcom/fanduel/coremodules/webview/d;->a:LF6/a;

    invoke-virtual {v3}, LF6/a;->a()Lv6/h;

    move-result-object v3

    const-string v7, "="

    const-string v9, "&"

    const-string v10, "/"

    const-string v11, "?"

    const-string v12, ""

    if-eqz v3, :cond_22

    iget-object v13, v3, Lv6/h;->c:Lv6/n;

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v15, v13, Lv6/l;

    const-string/jumbo v8, "utf-8"

    const-string/jumbo v5, "urlString"

    if-nez v15, :cond_4

    instance-of v15, v13, Lv6/m;

    if-nez v15, :cond_4

    instance-of v15, v13, Lv6/i;

    if-eqz v15, :cond_5

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v12

    goto/16 :goto_5

    :cond_5
    instance-of v15, v13, Lv6/k;

    if-eqz v15, :cond_6

    const-string v15, "http"

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v12

    goto/16 :goto_6

    :cond_6
    instance-of v15, v13, Lv6/j;

    if-eqz v15, :cond_10

    sget-object v15, Lcom/fanduel/coremodules/webview/utils/h;->Companion:Lcom/fanduel/coremodules/webview/utils/g;

    move-object v6, v13

    check-cast v6, Lv6/j;

    iget-object v6, v6, Lv6/j;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v12

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v12, v1, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    if-ge v12, v0, :cond_7

    move-object/from16 v20, v2

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_7
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v12

    const/4 v12, 0x6

    invoke-static {v6, v0, v1, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v6, v12, v1, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v2, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-static {v2, v6, v12, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v21, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_a

    if-eq v6, v12, :cond_9

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, v21

    goto :goto_0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    :goto_4
    if-nez v19, :cond_f

    move-object/from16 v15, v17

    goto :goto_6

    :cond_f
    move-object/from16 v15, v19

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_5
    const-string v15, "https"

    :goto_6
    instance-of v0, v13, Lv6/j;

    iget-object v1, v3, Lv6/h;->a:Lv6/g;

    if-nez v0, :cond_11

    invoke-static {v1}, LE/d;->D(Lv6/g;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v13}, LE/d;->f(Lv6/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpe."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "environment"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    invoke-static {v13}, LE/d;->q(Lv6/n;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    invoke-static {v1}, LE/d;->D(Lv6/g;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v13, v2}, LE/d;->p(Lv6/g;Lv6/n;Z)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lv6/f;

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Lv6/f;

    iget-object v3, v3, Lv6/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LE/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    instance-of v3, v1, Lv6/a;

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Lv6/a;

    iget-object v3, v3, Lv6/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LE/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_14
    instance-of v3, v1, Lv6/c;

    if-eqz v3, :cond_15

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "picks"

    const-string v12, "lottoshop"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lv6/c;

    iget-object v12, v3, Lv6/c;->a:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v3, v3, Lv6/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LE/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_15
    const-string v3, "account."

    invoke-static {v3, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/fanduel/coremodules/webview/utils/h;->Companion:Lcom/fanduel/coremodules/webview/utils/g;

    check-cast v13, Lv6/j;

    iget-object v3, v13, Lv6/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v3, v5, v6, v12}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v5, v12, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_16
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v3, v5, v6, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v6, v12}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x1

    if-le v6, v12, :cond_17

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    :goto_8
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v12, :cond_1d

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v3, v5, v12, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v12, v13, v14, v14}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_19

    if-eq v13, v14, :cond_18

    const/4 v3, 0x0

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Lkotlin/Pair;

    const/4 v13, 0x0

    invoke-direct {v12, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v12

    :goto_a
    if-eqz v3, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v3, v16

    goto :goto_9

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    :goto_d
    if-nez v6, :cond_1f

    move-object/from16 v6, v17

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    :goto_e
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v3, "renderMode"

    const-string v5, "Webview"

    invoke-virtual {v0, v3, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v1, Lv6/c;

    if-eqz v3, :cond_21

    invoke-static {v1}, LE/d;->D(Lv6/g;)Z

    move-result v3

    if-eqz v3, :cond_21

    check-cast v1, Lv6/c;

    iget-object v3, v1, Lv6/c;->a:Ljava/lang/String;

    const-string v5, "aw-app-id"

    invoke-virtual {v0, v5, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lv6/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v3, "aw-app-region"

    invoke-virtual {v0, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/coremodules/webview/c;

    invoke-direct {v1, v15, v2, v6, v0}, Lcom/fanduel/coremodules/webview/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;)V

    move-object v6, v1

    goto :goto_10

    :cond_22
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v12

    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_23

    move-object/from16 v0, v17

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v2, v1

    goto :goto_11

    :cond_24
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/fanduel/coremodules/webview/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/fanduel/coremodules/webview/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/fanduel/coremodules/webview/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_25

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/fanduel/coremodules/webview/c;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_27

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v11, v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_26

    if-nez v3, :cond_26

    move-object v3, v11

    goto :goto_13

    :cond_26
    move-object v3, v9

    :goto_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_12

    :cond_27
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v2, 0x0

    throw v2

    :cond_28
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v1, p0

    goto :goto_16

    :goto_15
    move-object v0, v1

    goto :goto_14

    :goto_16
    iget-object v3, v1, Lcom/fanduel/coremodules/webview/o;->a0:Lkotlinx/coroutines/w0;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v3

    new-instance v4, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;

    move-object/from16 v5, v18

    invoke-direct {v4, v1, v5, v0, v2}, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;-><init>(Lcom/fanduel/coremodules/webview/o;LD6/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, v1, Lcom/fanduel/coremodules/webview/o;->a0:Lkotlinx/coroutines/w0;

    return-void
.end method
