.class public final synthetic LDa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDa/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "APP_ENVIRONMENT"

    const-string v3, "API_TOKEN"

    const-class v4, Landroid/content/Context;

    const-string v5, "DEEPLINKS_HOST"

    const-class v6, LT6/k;

    const-string v7, "SPLASH_SCREEN_COPY"

    const-string v8, "$this$viewModel"

    const-string v10, "IS_FULL_SCREEN"

    const-string v11, "WEBVIEW_URL"

    const-class v12, Lkotlinx/coroutines/CoroutineScope;

    const-string v15, ","

    const-string v9, "$this$factory"

    const-string v13, "PRODUCT"

    const-class v14, Lg8/d;

    move-object/from16 v19, v12

    const-string v12, ""

    move-object/from16 v21, v12

    const-string v12, "$this$single"

    move-object/from16 v22, v2

    const-string v2, "it"

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    iget v3, v3, LDa/k;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/container/l;

    invoke-virtual {v0, v11}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/fanduel/container/l;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SAFE_AREA_COLOR_TOP"

    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object/from16 v12, v21

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    return-object v12

    :pswitch_1
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/container/domain/d;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/d;

    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    const-string v3, "logger"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewPluginRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/container/webview/U;

    invoke-virtual {v0, v7}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const-string v2, "SECONDARY_LOGO_COPY"

    invoke-virtual {v0, v2}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, LT6/k;

    invoke-virtual {v0, v10}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const-class v3, Lu6/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lu6/c;

    const-class v3, Lcom/fanduel/container/l;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/fanduel/container/l;

    const-class v3, Lo8/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lo8/a;

    const-class v3, LP8/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, LP8/b;

    const-class v3, Lcom/fanduel/container/n;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/fanduel/container/n;

    const-class v3, Lf9/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lf9/d;

    const-class v3, Lc9/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lc9/c;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v33}, Lcom/fanduel/container/webview/U;-><init>(Ljava/lang/String;Ljava/lang/String;LT6/k;Ljava/lang/String;Lu6/c;Lcom/fanduel/container/l;Lo8/a;LP8/b;Lcom/fanduel/container/n;Lf9/d;Lc9/c;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object/from16 v12, v21

    goto :goto_2

    :cond_2
    move-object v12, v1

    :goto_2
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v12, v1, v2, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/d;

    new-instance v2, Lcom/fanduel/container/k;

    invoke-direct {v2, v1, v0}, Lcom/fanduel/container/k;-><init>(Ljava/util/Set;Lg8/d;)V

    return-object v2

    :pswitch_5
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "sportsbook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, LT6/j;->d:LT6/j;

    goto :goto_6

    :sswitch_1
    const-string v1, "dfs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, LT6/d;->d:LT6/d;

    goto :goto_6

    :sswitch_2
    const-string v1, "racing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, LT6/i;->d:LT6/i;

    goto :goto_6

    :sswitch_3
    const-string v1, "predicts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LT6/h;->d:LT6/h;

    goto :goto_6

    :sswitch_4
    const-string v1, "omicron"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    sget-object v0, LT6/a;->d:LT6/a;

    const-string v1, "ContainerModule"

    const-string v2, "Falling back on base brand"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    sget-object v0, LT6/h;->d:LT6/h;

    :goto_6
    return-object v0

    :pswitch_6
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/container/o;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lf9/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->b(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/d;

    invoke-direct {v1, v3, v0}, Lcom/fanduel/container/o;-><init>(Ljava/util/ArrayList;Lg8/d;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/container/domain/b;

    invoke-virtual {v0, v13}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/fanduel/container/domain/b;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SAFE_AREA_COLOR_BOTTOM"

    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v12, v21

    goto :goto_7

    :cond_b
    move-object v12, v0

    :goto_7
    return-object v12

    :pswitch_a
    sget-object v2, Lcd/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v2, LB0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, LB0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    sget-object v1, Lcd/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0

    :pswitch_c
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SALESFORCE_ENVIRONMENT"

    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/fanduel/unifiedmodules/salesforce/domain/SalesforceEnvironment;->b:Lvb/a;

    check-cast v2, Lkotlin/collections/f;

    invoke-virtual {v2}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fanduel/unifiedmodules/salesforce/domain/SalesforceEnvironment;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v12, v3

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lcom/fanduel/unifiedmodules/salesforce/domain/SalesforceEnvironment;

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    new-instance v1, Lc9/f;

    const-string v2, "SALESFORCE_ORGANIZATION_ID_OVERRIDE"

    invoke-virtual {v0, v2}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SALESFORCE_URL_OVERRIDE"

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SALESFORCE_OPEN_CHAT_LINK_OVERRIDE"

    invoke-virtual {v0, v4}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v12, v2, v3, v0}, Lc9/f;-><init>(Lcom/fanduel/unifiedmodules/salesforce/domain/SalesforceEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->Companion:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;->getInstance()Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La8/c;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v5}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/content/Context;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    sget-object v28, Lcom/fanduel/libs/geolocationsdk/api/Country;->US:Lcom/fanduel/libs/geolocationsdk/api/Country;

    const-class v3, Ly5/i;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ly5/i;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prod"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v3, LY7/i;->d:LY7/i;

    :goto_a
    move-object/from16 v30, v3

    :goto_b
    move-object/from16 v3, v19

    goto :goto_d

    :cond_f
    const-string v4, "qa"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LY7/j;->d:LY7/j;

    if-eqz v4, :cond_10

    :goto_c
    move-object/from16 v30, v5

    goto :goto_b

    :cond_10
    const-string v4, "cert"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v3, LY7/f;->d:LY7/f;

    goto :goto_a

    :cond_11
    const-string v4, "dev"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v3, LY7/g;->d:LY7/g;

    goto :goto_a

    :cond_12
    const-string v4, "devstack:"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LY7/h;

    invoke-direct {v4, v3}, LY7/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v4

    goto :goto_b

    :cond_13
    const-string v4, "custom:"

    invoke-static {v3, v4, v6}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v31}, La8/c;-><init>(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Landroid/content/Context;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Country;Ly5/i;Lcom/fasterxml/uuid/a;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown environment: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v3, v19

    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/notifications/domain/e;

    invoke-static {v0}, Lio/sentry/config/a;->l(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    move-result-object v5

    const-string v2, "XP_API_KEY"

    invoke-virtual {v0, v2}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "XP_URL"

    invoke-virtual {v0, v2}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, Lf9/f;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v8}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lf9/f;

    const-class v4, Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v8, v8}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v8}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/fanduel/unifiedmodules/notifications/domain/e;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lf9/f;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LT6/k;

    invoke-virtual {v0, v7}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lg8/d;

    const-class v3, Lu6/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lu6/e;

    const-class v3, Lu6/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lu6/b;

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;-><init>(LT6/k;Ljava/lang/String;Ljava/lang/String;Lg8/d;Lu6/e;Lu6/b;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    move-object/from16 v12, v21

    goto :goto_e

    :cond_15
    move-object v12, v1

    :goto_e
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v12, v1, v2, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const-string v2, "DEEPLINKS_SCHEME"

    invoke-virtual {v0, v2}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LV8/b;

    invoke-direct {v2, v1, v0}, LV8/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    move-object/from16 v5, v22

    move-object/from16 v3, v23

    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LU8/i;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v13}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3, v0}, LU8/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ly5/c;->b:Ly5/c;

    const-string v5, "DFS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_11

    :cond_19
    const-string v4, "CasinoFanDuel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Ly5/a;->b:Ly5/a;

    goto :goto_11

    :cond_1a
    const-string v4, "CasinoMoheganSun"

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Ly5/b;->b:Ly5/b;

    goto :goto_11

    :cond_1b
    sget-object v4, Ly5/f;->b:Ly5/f;

    const-string v5, "Racing"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v4, "Sportsbook"

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Ly5/h;->b:Ly5/h;

    goto :goto_11

    :cond_1d
    sget-object v4, Ly5/g;->b:Ly5/g;

    const-string v5, "SkilledGames"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v4, Ly5/e;->b:Ly5/e;

    const-string v5, "Predicts"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v4, Ly5/d;->b:Ly5/d;

    const-string v5, "Omicron"

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_11
    return-object v4

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AppDomain not supported: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/internal/debugmeta/c;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, LT7/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0

    :pswitch_16
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll7/b;->Companion:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll7/b;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/b;

    return-object v0

    :pswitch_17
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/unifiedmodules/accounthub/domain/b;

    sget-object v2, LS8/c;->a:LS8/c;

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v5}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v4, Lcom/fanduel/unifiedmodules/accounthub/domain/g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/unifiedmodules/accounthub/domain/g;

    invoke-direct {v1, v2, v0}, Lcom/fanduel/unifiedmodules/accounthub/domain/b;-><init>(Ljava/lang/String;Lcom/fanduel/unifiedmodules/accounthub/domain/g;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ACCOUNT_HUB_PAGE_IDS"

    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    move-object/from16 v12, v21

    goto :goto_12

    :cond_21
    move-object v12, v0

    :goto_12
    return-object v12

    :pswitch_19
    move-object/from16 v3, v19

    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/fanduel/unifiedmodules/account/domain/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/fanduel/unifiedmodules/account/domain/c;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const-class v2, Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    const-class v2, Lf9/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf9/c;

    const-class v2, LH7/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LH7/b;

    const-string v1, "URL_BLOCK_LIST"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultValue"

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/koin/core/scope/Scope;->b:LQd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQd/a;->c:Lio/sentry/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v12, 0x0

    goto :goto_13

    :cond_22
    move-object v12, v0

    :goto_13
    if-nez v12, :cond_23

    move-object v12, v4

    :cond_23
    check-cast v12, Ljava/lang/CharSequence;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v12, v0, v1, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    new-instance v0, Lcom/fanduel/unifiedmodules/account/plugin/c;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/fanduel/unifiedmodules/account/plugin/c;-><init>(Lcom/fanduel/unifiedmodules/account/domain/c;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Lf9/c;LH7/b;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1a
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM7/a;

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v3, LM7/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM7/d;

    invoke-direct {v1, v0}, LM7/a;-><init>(LM7/d;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lorg/koin/core/scope/Scope;

    check-cast v1, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM7/b;

    const-string v2, "SIFT_ACCOUNT_ID"

    invoke-virtual {v0, v2}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SIFT_BEACON_KEY"

    invoke-virtual {v0, v3}, Lorg/koin/core/scope/Scope;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LM7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Landroidx/compose/ui/input/pointer/r;

    check-cast v1, LE0/e;

    const-string v2, "change"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/r;->a()V

    sget-object v0, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    iget-wide v2, v1, LE0/e;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    iget-wide v4, v1, LE0/e;->a:J

    and-long v1, v4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v2, LD8/n;->e:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    sget-object v3, LD8/n;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-nez v3, :cond_28

    goto :goto_16

    :cond_28
    sget-object v4, LD8/n;->a:Landroidx/compose/ui/platform/h0;

    if-nez v4, :cond_29

    goto :goto_16

    :cond_29
    sget v5, LD8/n;->n:F

    add-float/2addr v5, v0

    sget v0, LD8/n;->k:I

    sget v6, LD8/n;->l:I

    sub-int v7, v0, v6

    int-to-float v7, v7

    sget v8, LD8/n;->i:I

    iget v9, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    add-int/2addr v8, v6

    int-to-float v0, v8

    invoke-static {v5, v7, v0}, LIb/p;->h(FFF)F

    move-result v0

    sput v0, LD8/n;->n:F

    sget v0, LD8/n;->o:F

    add-float/2addr v0, v1

    sget v1, LD8/n;->k:I

    int-to-float v5, v1

    sget v6, LD8/n;->j:I

    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-static {v0, v5, v1}, LIb/p;->h(FFF)F

    move-result v0

    sput v0, LD8/n;->o:F

    sget v0, LD8/n;->n:F

    invoke-static {v0}, LEb/c;->b(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v0, LD8/n;->o:F

    invoke-static {v0}, LEb/c;->b(F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LD8/n;->g:Ljava/lang/Integer;

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LD8/n;->h:Ljava/lang/Integer;

    :try_start_0
    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View not attached to window manager"

    invoke-virtual {v0, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5035b4a7 -> :sswitch_4
        -0x4cea1946 -> :sswitch_3
        -0x37f208b2 -> :sswitch_2
        0x18431 -> :sswitch_1
        0x8c2ae8 -> :sswitch_0
    .end sparse-switch
.end method
